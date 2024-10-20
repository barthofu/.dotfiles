{ username, ... }:

{
	imports = [
		./hardware-configuration.nix
		./nvidia.nix
		./packages.nix
	];

	module = {

		audio.enable = true;
		battery.enable = true;
		bluetooth.enable = true;
		boot.enable = true;
		fonts.enable = true;
		graphics.enable = true;
		locale.enable = true;
		misc.enable = true;
		network.enable = true;
		security.enable = true;
		touchpad.enable = true;
		users.enable = true;
		variables.enable = true;
		virtualization.enable = true;

		services = {
			greetd.enable = true;
			gnome.enable = true;
		};

		programs = {
			hm.enable = true;
			xdg-portal.enable = true;
		};
	};
}