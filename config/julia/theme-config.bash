#############################
#		Julia Theme		#
#############################
# Copyright (C) 2021-2026 gh0stzk <z0mbi3.zk@protonmail.com>
# https://github.com/gh0stzk/dotfiles

# Dark Forest Theme Palette
bg="#101210"
fg="#e2e8f0"

black="#101210"
red="#a35b5b"
green="#5a7d60"
yellow="#c9b777"
blue="#628299"
magenta="#a87298"
cyan="#60998f"
white="#e2e8f0"

blackb="#1c211c"
redb="#a35b5b"
greenb="#6b9071"
yellowb="#c9b777"
blueb="#628299"
magentab="#a87298"
cyanb="#60998f"
whiteb="#d8e0d8"

accent_color="#1c211c"
arch_icon="#568259"

# Bspwm options
BORDER_WIDTH="0"		# Bspwm border
TOP_PADDING="1"
BOTTOM_PADDING="1"
LEFT_PADDING="1"
RIGHT_PADDING="1"
NORMAL_BC="#414868"		# Normal border color
FOCUSED_BC="#bb9af7"	# Focused border color

# Terminal font & size
term_font_size="16"
term_font_name="JetBrainsMono Nerd Font"

# Picom options
P_FADE="true"			# Fade true|false
P_SHADOWS="true"		# Shadows true|false
SHADOW_C="#000000"		# Shadow color
P_CORNER_R="6"			# Corner radius (0 = disabled)
P_BLUR="false"			# Blur true|false
P_ANIMATIONS="@"		# (@ = enable) (# = disable)
P_TERM_OPACITY="1.0"	# Terminal transparency. Range: 0.1 - 1.0 (1.0 = disabled)

# Dunst
dunst_offset='(20, 60)'
dunst_origin='top-right'
dunst_transparency='0'
dunst_corner_radius='6'
dunst_font='JetBrainsMono NF Medium 9'
dunst_border='0'
dunst_frame_color="$accent_color"
#dunst_icon_theme="TokyoNight-SE"
dunst_icon_theme="WhiteSur-dark"
# Dunst animations
dunst_close_preset="fly-out"
dunst_close_direction="up"
dunst_open_preset="fly-in"
dunst_open_direction="up"

# Jgmenu colors
jg_bg="$bg"
jg_fg="$fg"
jg_sel_bg="$accent_color"
jg_sel_fg="$fg"
jg_sep="$blackb"

# Rofi menu font and colors
rofi_font="JetBrainsMono NF Bold 11"
rofi_background="$bg"
rofi_bg_alt="$accent_color"
rofi_background_alt="${bg}E0"
rofi_fg="$fg"
rofi_selected="$blue"
rofi_active="$green"
rofi_urgent="$red"

# Screenlocker
sl_bg="${bg}"
sl_fg="${fg}"
sl_ring="${black}"
sl_wrong="${red}"
sl_date="${fg}"
sl_verify="${green}"

# Gtk theme
#gtk_theme="TokyoNight-zk"
gtk_theme="Everforest-Green-Dark"
#gtk_icons="TokyoNight-SE"
gtk_icons="WhiteSur-dark"
gtk_cursor="macOS-White"
geany_theme="z0mbi3-TokyoNight"

# Wallpaper engine
# Available engines:
# - Random  (Set a random wallpaper from Walls rice directory)
# - CustomDir   (Set a random wallpaper from the directory you specified)
# - Default (Sets a specific image as wallpaper) *Default
# - Animated (Set an animated wallpaper. "mp4, mkv, gif")
# - Slideshow (Change randomly every 15 minutes your wallpaper from Walls rice directory)
ENGINE="Default"

CUSTOM_DIR="/path/to/your/wallpapers/directory"
DEFAULT_WALL="/home/julia/.config/bspwm/rices/julia/walls/0415.jpg"
ANIMATED_WALL="$HOME/.config/bspwm/config/assets/animated_wall.mp4"
