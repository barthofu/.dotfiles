{ pkgs, ... }:

{
  services = {
    
    xserver = {
      enable = true;
      layout = "fr";
      xkbVariant = "azerty";
      displayManager.gdm.enable = true;
      desktopManager.gnome.enable = true;
      libinput.touchpad.naturalScrolling = true;
    };

    printing.enable = true;
  };

} 