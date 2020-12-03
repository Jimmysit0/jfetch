PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "targets:\n  make install\n  make uninstall\n"

install:
	install -Dm755 jfetch $(BIN)/jfetch

uninstall:
	rm -f $(BIN)/jfetch
