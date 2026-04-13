savedcmd_scripts/sorttable := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,scripts/.sorttable.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include  -I./tools/include   -o scripts/sorttable scripts/sorttable.c   -lpthread

source_scripts/sorttable := scripts/sorttable.c

deps_scripts/sorttable := \
  tools/include/tools/be_byteshift.h \
  tools/include/tools/le_byteshift.h \
  scripts/sorttable.h \

scripts/sorttable: $(deps_scripts/sorttable)

$(deps_scripts/sorttable):
