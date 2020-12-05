PREFIX ?= /usr

default:
	@printf "targets:\n  make install\n  make uninstall\n"

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@install -Dm755 jfetch $(DESTDIR)$(PREFIX)/bin/jfetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/jfetch
