{
  description = "A flake with nixpkgs from darwin channel";

  inputs.channel.url = "github:nixos/nixpkgs/nixpkgs-26.05-darwin";

  outputs = { ... }: { };
}
