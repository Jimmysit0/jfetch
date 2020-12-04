PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "targets:\n  make install\n  make uninstall\n"

install:
	sudo install -Dm755 jfetch $(BIN)/jfetch

uninstall:
	sudo rm -f $(BIN)/jfetch
