# foundry.nix
Nix overlay for gakonst/foundry (including forge and cast)

This repository is auto-updated daily with the latest nightly binary release.

## Usage: Showing off nix

We can nix run this repo, forge is the default app target:

```console
$ nix run github:shazow/foundry.nix
```

We can also specify a target, such as `cast`:

```console
$ nix run github:shazow/foundry.nix#cast
```

Flags are passed after the command is terminated with `--`:

```console
$ nix run github:shazow/foundry.nix#forge -- build
```

We can enter a shell with all of the foundry binaries injected:

```console
$ nix develop github:shazow/foundry.nix
```

## Usage: Development shell

Make a `flake.nix` in your solidity project directory:

```nix
# flake.nix
{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    utils.url = "github:numtide/flake-utils";
    foundry.url = "github:shazow/foundry.nix";
  };

  outputs = { self, nixpkgs, utils, foundry }:
    utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs {
          inherit system;
          overlays = [ foundry.overlay ];
        };
      in {

        devShell = with pkgs; mkShell {
          buildInputs = [
            # From the foundry overlay
            # Note: Can also be referenced without overlaying as: foundry.defaultPackage.${system}
            foundry-bin
            
            # ... any other dependencies we need
            solc
          ];

          # Decorative prompt override so we know when we're in a dev shell
          shellHook = ''
            export PS1="\e[1;33m\][dev]\e[1;34m\] \w $ \e[0m\]"
          '';
        };
      });
}
```

Then run `nix develop` to enter a shell with foundry binaries (`forge` and `cast`) present.

Running `nix flake update` will repin to the latest foundry release from this repo (auto-updates daily).
