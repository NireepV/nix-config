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
    wezterm
    kitty
    rofi
    home-manager

    # Text Editors
    vim
    neovim
    vscode
  ];
}
