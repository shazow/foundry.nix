{
  description = "Overlay for foundry-rs/foundry";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachSystem [
      "x86_64-linux"
      "x86_64-darwin"
      "aarch64-linux"
      "aarch64-darwin"
    ] (system:
      let
        # FIXME: This doesn't feel idiomatic, but my nix-fu is weak
        pkgs = import nixpkgs { inherit system; };
        foundry-bin = import ./foundry-bin { inherit pkgs; };
        # TODO: Add a source-based derivation someday
      in rec {
        apps.cast = {
          type = "app";
          program = "${defaultPackage}/bin/cast";
        };
        apps.forge = {
          type = "app";
          program = "${defaultPackage}/bin/forge";
        };
        apps.anvil = {
          type = "app";
          program = "${defaultPackage}/bin/anvil";
        };

        defaultApp = apps.forge;
        defaultPackage = foundry-bin;

        devShell = pkgs.mkShell {
          buildInputs = [
            foundry-bin
          ];
        };
      }
    ) // {
      overlay = (final: prev: rec {
        foundry-bin = final.callPackage ./foundry-bin {};
      });
    };
}

# Also related: https://github.com/dapphub/dapptools/tree/master/nix
