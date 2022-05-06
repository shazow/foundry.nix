{ 
  pkgs ? import <nixpkgs> {},
}:
let
  inherit (pkgs) stdenv;

  arch = stdenv.hostPlatform.system;
  releases = import ./releases.nix;
  srcAttrs = releases.sources.${arch};
in
  stdenv.mkDerivation {
    pname = "foundry";
    version = releases.version;
    src = pkgs.fetchzip {
      inherit (srcAttrs) url sha256;
      stripRoot = false;
    };

    nativeBuildInputs = with pkgs; [
      pkg-config
      openssl
    ] ++ lib.optionals stdenv.isLinux [
      autoPatchelfHook
    ];

    installPhase = ''
    mkdir -p $out/bin
    mv forge cast anvil $out/bin/
    '';

    doInstallCheck = true;
    installCheckPhase = ''
    $out/bin/forge --version > /dev/null
    $out/bin/cast --version > /dev/null
    $out/bin/anvil --version > /dev/null
    '';
  }
