# foundry.nix
Nix overlay for [foundry-rs/foundry](https://github.com/foundry-rs/foundry/) (including `forge`, `cast` and `anvil`)

This repository is [auto-updated daily](https://github.com/shazow/foundry.nix/blob/main/.github/workflows/update-foundry-bin.yml) with the latest nightly binary release.

## Usage: Showing off nix

If we have [nix v2.4 or newer](https://nix.dev/tutorials/install-nix), we run this repo and get `forge` is the default app target:

```console
$ nix run github:shazow/foundry.nix
forge 0.1.0 (691c814 2022-02-11T00:23:35.582887615+00:00)
Build, test, fuzz, formally verify, debug & deploy solidity contracts.
...
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
            export PS1="\[\e[1;33m\][dev]\[\e[1;34m\] \w $ \[\e[0m\]"
          '';
        };
      });
}
```

Then run `nix develop` to enter a shell with foundry binaries (`forge`, `cast` and `anvil`) present.

Running `nix flake update` will repin to the latest foundry release from this repo (auto-updates daily).

## NixOS Caveat

The foundry `forge` and `cast` binaries are auto-ELF-patched to work on NixOS, but by default `forge` will attempt to fetch `solc` binaries which are not patched. To avoid this, `--no-auto-detect` must be used with a locally-installed `solc`. See: [foundry#545](https://github.com/foundry-rs/foundry/issues/545)
