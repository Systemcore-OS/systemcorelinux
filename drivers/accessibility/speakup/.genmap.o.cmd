savedcmd_drivers/accessibility/speakup/genmap.o := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,drivers/accessibility/speakup/.genmap.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include   -c -o drivers/accessibility/speakup/genmap.o drivers/accessibility/speakup/genmap.c

source_drivers/accessibility/speakup/genmap.o := drivers/accessibility/speakup/genmap.c

deps_drivers/accessibility/speakup/genmap.o := \
  drivers/accessibility/speakup/utils.h \
  drivers/accessibility/speakup/mapdata.h \

drivers/accessibility/speakup/genmap.o: $(deps_drivers/accessibility/speakup/genmap.o)

$(deps_drivers/accessibility/speakup/genmap.o):
