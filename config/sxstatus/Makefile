PREFIX ?= /usr

all:
	@echo Please run \'make install\' to start the installation

install:
	@install -Dm755 sxstatus $(DESTDIR)$(PREFIX)/bin/sxstatus
	@echo Installation is complete

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/sxstatus
	@echo sxstatus is no longer installed
