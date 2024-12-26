# Uncomment `source.c` and remove introspection if you are not using combos or "timeless" hrm.
SRC += source.c
SRC += features/select_word.c
SRC += features/layer_lock.c
SRC += features/swapper.c
SRC += features/oneshot.c

# Enable used features 
CAPS_WORD_ENABLE = yes
DYNAMIC_MACRO_ENABLE = yes
REPEAT_KEY_ENABLE = yes

# Uncomment below to use tri-layers.
TRI_LAYER_ENABLE = yes

# RGB (underglow) lighting for Liatris
RGBLIGHT_ENABLE = yes
RGB_MATRIX_ENABLE = no
WS2812_DRIVER = vendor

# Uncomment below to use "timeless" homerow mods or combos.
COMBO_ENABLE = yes
INTROSPECTION_KEYMAP_C = source.c # Look here for definitions of combos.

# Reduce size
LTO_ENABLE = yes
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
MOUSEKEY_ENABLE = yes
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no 
MAGIC_ENABLE = no
MUSIC_ENABLE = no

# Convert from Elite-C to Liatris (did not work)
# CONVERT_TO=rp2040_ce
