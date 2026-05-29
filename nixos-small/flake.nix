{
  description = "A flake with nixpkgs from small nixos channel";

  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-26.05-small";

  outputs = { ... }: { };
}
