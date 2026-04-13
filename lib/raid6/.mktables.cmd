savedcmd_lib/raid6/mktables := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,lib/raid6/.mktables.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o lib/raid6/mktables lib/raid6/mktables.c   

source_lib/raid6/mktables := lib/raid6/mktables.c

deps_lib/raid6/mktables := \

lib/raid6/mktables: $(deps_lib/raid6/mktables)

$(deps_lib/raid6/mktables):
