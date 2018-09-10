RGBLIGHT_ENABLE = no        # Enable WS2812 RGB underlight.  Do not enable this with audio at the same time.
AUDIO_ENABLE = yes
BACKLIGHT_ENABLE = yes      # Enable keyboard backlight functionality
CONSOLE_ENABLE = no

ifndef QUANTUM_DIR
	include ../../../../Makefile
endif
