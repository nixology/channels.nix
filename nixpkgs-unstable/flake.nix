{
  description = "A flake with nixpkgs from unstable channel";

  inputs.channel.url = "github:nixos/nixpkgs/nixpkgs-unstable";

  outputs = { ... }: { };
}
