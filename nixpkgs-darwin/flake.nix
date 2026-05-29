{
  description = "A flake with nixpkgs from darwin channel";

  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-26.05-darwin";

  outputs = { ... }: { };
}
