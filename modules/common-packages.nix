{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vim
    neovim
    
    brave
    htop
    neofetch
    kitty
    home-manager
    # other shared packages
  ];
}
