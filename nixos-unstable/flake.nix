{
  description = "A flake with nixpkgs from unstable nixos channel";

  inputs.channel.url = "github:nixos/nixpkgs/nixos-unstable";

  outputs = { ... }: { };
}
