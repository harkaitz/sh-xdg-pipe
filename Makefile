DESTDIR =
PREFIX  =/usr/local
all:
clean:
install:

## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/xdg-pipe'  ; cp bin/xdg-pipe    $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-xdg-pipe/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-xdg-pipe
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-xdg-pipe
## -- license --
