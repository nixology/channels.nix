{
  description = "A flake with nixpkgs from unstable channel";

  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";

  outputs = { ... }: { };
}
