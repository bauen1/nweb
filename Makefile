.DEFAULT: all

include config.mk

.PHONY: all
all: nweb

.PHONY: install
install: all
	install -D -m 755 nweb $(DESTDIR)$(PREFIX)/bin/nweb

.PHONY: uninstall
uninstall:
	rm -f $(DESTDIR)$(PREFIX)/bin/nweb

.PHONY: clean
clean:
	rm nweb

