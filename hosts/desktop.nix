{ config, pkgs, ... }:

{
  ### Device Specific Packages ###
  environment.systemPackages = with pkgs; [
    # Steam related
    mangohud
    protonup
  ];

  ### Steam ###
  programs.steam.enable = true;
  programs.steam.gamescopeSession.enable = true;
  programs.gamemode.enable = true;

  #environment.sessionVariables = {
  #  STEAM_EXTRA_COMPAT_TOOLS_PATHS =
  #    ”\${HOME}/.steam/root/compatibilitytools.d”;
  #};
}