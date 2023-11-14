# nix-templates
This repo ships public Nix templates to nixify our projects faster.

## Usage (Nesto-NixOS only)

`nix flake init -t nesto-nix-templates && chmod u+x .envrc`

## Usage (general)

`nix flake init -t github:/nesto-software/nix-templates && chmod u+x .envrc`

## TODO

- Find out why executable bit is being reset for `.envrc` file.