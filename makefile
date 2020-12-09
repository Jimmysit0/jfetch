PREFIX ?= /usr
MANDIR ?= $(PREFIX)/share/man

default:
	@printf "targets:\n  make install\n  make uninstall\n"

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@install -Dm755 jfetch $(DESTDIR)$(PREFIX)/bin/jfetch
	@mkdir -p $(DESTDIR)$(MANDIR)/man1
	@cp -p jfetch.1 $(DESTDIR)$(MANDIR)/man1

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/jfetch
	@rm -rf $(DESTDIR)$(MANDIR)/man1/jfetch.1*
