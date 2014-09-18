

PREFIX ?= /usr/local

all:

install:
	install -m 755 summarize-junit $(PREFIX)/bin
	install -m 755 summarize-junit-xml $(PREFIX)/bin


uninstall:
	-rm $(PREFIX)/bin/summarize-junit
	-rm $(PREFIX)/bin/summarize-junit-xml

