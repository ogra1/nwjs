all:
	# The upstream tarball creates all files owned by the
	# unpacking user with read and exec permissions only for
	# this user. When snapping the ownership is changed to
	# root which results in normal users not being able to
	# read or exec anything. The code below fixes this.
	chmod a+r -R ../src/parts/nwjs/install/nwjs/*
	chmod a+x ../src/parts/nwjs/install/nwjs/nw
install:
	install -D -m755 nw $(DESTDIR)/bin/nw
