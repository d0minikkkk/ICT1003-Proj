build:
	g++ main.cpp MyMod/my_mod.cpp MouseMod/mouse_mod.cpp USBMod/usb.cpp \
		keyboard/keyboard.cpp -static -municode -o rcdob.exe -lsetupapi

example: build
	.\rcdob.exe my_mod mouse_mod

