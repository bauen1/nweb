DESTDIR=/
PREFIX=/usr/local

CFLAGS=-Wextra -Wall -O2
LDFLAGS=-s

# comment the following line out if you don't want to link to libmagic
USE_LIBMAGIC=1

ifdef USE_LIBMAGIC
	CFLAGS+=-DUSE_LIBMAGIC
	LDFLAGS+=-lmagic
endif
