{inputs, config, pkgs, lib, arch, host_name, user, ...} :
{
	programs.alacritty = {
		enable = true;
#		settings.colors = config.scheme.withHashtag; let default = {
#			black = base00; white = base07;
#			inherit red green yellow blue cyan magenta;
#		}; in {
#			primary = { 
#				background = base00; 
#				foreground = base07;
#			};
#			cursor = {
#				text = base02;
#				cursor = base07;
#			};
#			normal = default;
#			bright = default;
#			dim = default;
#		};
	};
}
