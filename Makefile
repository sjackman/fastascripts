prefix=/usr/local
bindir=$(prefix)/bin
bin_SCRIPTS=\
facanon \
facat \
fachain \
faclean \
facmp \
facstont \
fadecimate \
faget \
fagrep \
fakmer \
falength \
falint \
famd5 \
famd5seq \
fanttocs \
farand \
farc \
farenumber \
faseperate-mates \
fasplit-read \
fastqtofa \
fatoagp \
fatofastq \
fatoseq \
faunamb \
faunscaffold

all:

clean:

install:
	install -d $(DESTDIR)$(bindir)
	install $(bin_SCRIPTS) $(DESTDIR)$(bindir)

uninstall:
	cd $(DESTDIR)$(bindir) && rm -f $(bin_SCRIPTS)

.PHONY: all clean install uninstall
