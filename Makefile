all:
	chmod a+r -R ../src/parts/nwjs/install/nwjs/*
	chmod a+x ../src/parts/nwjs/install/nwjs/nw
install:
	install -D -m755 nw $(DESTDIR)/bin/nw
