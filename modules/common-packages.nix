{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vim
    neovim
    git
    htop
    neofetch
    kitty
    # other shared packages
  ];
}
