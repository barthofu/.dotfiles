{ config, pkgs, ... }: {

  imports = [ 
    # include the results of the hardware scan
    ./hardware.nix *
    # home-manager
    <home-manager/nixos>
    # local
    ./modules
    ./overlays
    ./derivations
    ./packages
  ];

  system.stateVersion = "23.05";
}