{
  description = "A flake with nixpkgs from unstable nixos channel";

  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

  outputs = { ... }: { };
}
