{pkgs ? import <nixpkgs> {}}: let
  inherit (pkgs) stdenv lib;

  arch = stdenv.hostPlatform.system;
  releases = import ./releases.nix;
  srcAttrs = releases.sources.${arch};
  bins = ["forge" "cast" "anvil"];
in
  stdenv.mkDerivation {
    pname = "foundry";
    version = releases.version;
    src = pkgs.fetchzip {
      inherit (srcAttrs) url sha256;
      stripRoot = false;
    };

    nativeBuildInputs = with pkgs;
      [
        pkg-config
        openssl
        makeWrapper
        installShellFiles
      ]
      ++ lib.optionals stdenv.isLinux [
        autoPatchelfHook
      ];

    postPhases = ["postAutoPatchelf"];

    installPhase = let
      path = pkgs.lib.makeBinPath [pkgs.git];
    in ''
      set -e
      mkdir -p $out/bin
      ${lib.concatMapStringsSep "\n" (bin: ''
          install -m755 -D ${bin} $out/bin/${bin}
          wrapProgram $out/bin/${bin} --prefix PATH : "${path}"
        '')
        bins}
    '';

    postAutoPatchelf = ''
      ${lib.concatMapStringsSep "\n" (bin: ''
          installShellCompletion --cmd ${bin} --bash <($out/bin/${bin} completions bash) --fish <($out/bin/${bin} completions fish) --zsh <($out/bin/${bin} completions zsh)
        '')
        bins}
    '';

    installCheckPhase = ''
      $out/bin/forge --version > /dev/null
      $out/bin/cast --version > /dev/null
      $out/bin/anvil --version > /dev/null
    '';

    doInstallCheck = true;
  }
