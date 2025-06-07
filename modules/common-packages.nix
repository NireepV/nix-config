{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    # Utilities
    libgcc
    cmake
    gnumake
    rustup
    brave
    htop
    neofetch
    kitty
    home-manager

    # Text Editors
    vim
    neovim
    vscode
  ];
}
