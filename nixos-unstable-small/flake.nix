{
  description = "A flake with nixpkgs from small unstable nixos channel";

  inputs.channel.url = "github:nixos/nixpkgs/nixos-unstable-small";

  outputs = { ... }: { };
}
