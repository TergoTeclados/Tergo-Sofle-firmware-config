OLED_ENABLE = yes # CONFIG-ME "yes" or "no" depending if you have oleds

VIA_ENABLE = yes
VIAL_ENABLE = yes
#VIAL_INSECURE = yes #https://get.vial.today/docs/security.html#vial-security-notes
VIALRGB_ENABLE = yes

# RGB config
RGBLIGHT_ENABLE = no # should be "no" if RGB_MATRIX_ENABLE is "yes"
RGB_MATRIX_ENABLE = yes # CONFIG-ME "yes" or "no" depending if you have RGB matrix
RGB_MATRIX_DRIVER=ws2812

# Other functionalities
CAPS_WORD_ENABLE = yes
MOUSEKEY_ENABLE = yes
EXTRAKEY_ENABLE = yes
CONSOLE_ENABLE = no

LTO_ENABLE = no # Can be changed to "yes" if having problems with no remaining space in controller


SRC += ./oled.c
SRC += ./art/moon_tergo.c
