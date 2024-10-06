{
  description = "Overlay for foundry-rs/foundry";

  inputs = {
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
        apps.chisel = {
          type = "app";
          program = "${defaultPackage}/bin/chisel";
        };

        apps.default = apps.forge;
        defaultPackage = foundry-bin.foundry;

        devShell = pkgs.mkShell {
          buildInputs = [
            foundry-bin.foundry
            foundry-bin.foundry-zksync
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
