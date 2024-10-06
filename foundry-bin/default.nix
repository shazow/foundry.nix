{pkgs ? import <nixpkgs> {}}: let
  inherit (pkgs) stdenv lib;

  arch = stdenv.hostPlatform.system;
  releases = import ./releases.nix;
  releases-zksync = import ./releases-zksync.nix;
  srcAttrs = releases.sources.${arch};
  srcAttrs-zksync = releases-zksync.sources.${arch};
  commonBins = ["forge" "cast"];
  foundryBins = commonBins ++ ["anvil" "chisel"];
  foundryBinsWithCompletions = ["forge" "cast" "anvil"];
  zksyncBins = map (bin: "${bin}-zksync") commonBins;
  zksyncBinsWithCompletions = zksyncBins;

  mkFoundry = { pname, version, src, bins, binsWithCompletions, isZksync ? false }: stdenv.mkDerivation {
    inherit pname version src bins binsWithCompletions;

    nativeBuildInputs = with pkgs;
      [
        pkg-config
        openssl
        makeWrapper
        installShellFiles
      ]
      ++ lib.optionals stdenv.isLinux [
        autoPatchelfHook
      ]
      ++ lib.optionals (stdenv.isDarwin && isZksync) [
        libusb1
      ];

    buildInputs = lib.optionals (stdenv.isDarwin && isZksync) [
      pkgs.libusb1
    ];

    postPhases = ["postAutoPatchelf"];

    installPhase = let
      path = pkgs.lib.makeBinPath [pkgs.git];
    in ''
      set -e
      mkdir -p $out/bin
      ${lib.concatMapStringsSep "\n" (bin: let
          srcBin = if isZksync then builtins.substring 0 (builtins.stringLength bin - 7) bin else bin;
        in ''
          install -m755 -D ${srcBin} $out/bin/${bin}
          wrapProgram $out/bin/${bin} --prefix PATH : "${path}"
        '')
        bins}
    '';

    postFixup = lib.optionalString (stdenv.isDarwin && isZksync) ''
      otool -L $out/bin/.forge-zksync-wrapped
      install_name_tool -change /opt/homebrew/opt/libusb/lib/libusb-1.0.0.dylib ${pkgs.libusb1}/lib/libusb-1.0.0.dylib $out/bin/.forge-zksync-wrapped
      otool -L $out/bin/.forge-zksync-wrapped

      otool -L $out/bin/.cast-zksync-wrapped
      install_name_tool -change /opt/homebrew/opt/libusb/lib/libusb-1.0.0.dylib ${pkgs.libusb1}/lib/libusb-1.0.0.dylib $out/bin/.cast-zksync-wrapped
      otool -L $out/bin/.cast-zksync-wrapped
    '';

    # ... existing preFixup code ...

    postAutoPatchelf = ''
      ${lib.concatMapStringsSep "\n" (bin: ''
          installShellCompletion --cmd ${bin} --bash <($out/bin/${bin} completions bash) --fish <($out/bin/${bin} completions fish) --zsh <($out/bin/${bin} completions zsh)
        '')
        binsWithCompletions}
    '';

    installCheckPhase = ''
      ${lib.concatMapStringsSep "\n" (bin: ''
          $out/bin/${bin} --version > /dev/null
        '')
        bins}
    '';

    doInstallCheck = true;
  };

in {
  foundry = mkFoundry {
    pname = "foundry";
    version = releases.version;
    src = pkgs.fetchzip {
      inherit (srcAttrs) url sha256;
      stripRoot = false;
    };
    bins = foundryBins;
    binsWithCompletions = foundryBinsWithCompletions;
  };

  foundry-zksync = mkFoundry {
    pname = "foundry-zksync";
    version = releases-zksync.version;
    src = pkgs.fetchzip {
      inherit (srcAttrs-zksync) url sha256;
      stripRoot = false;
    };
    bins = zksyncBins;
    binsWithCompletions = zksyncBinsWithCompletions;
    isZksync = true;
  };
}
