savedcmd_scripts/dtc/livetree.o := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,scripts/dtc/.livetree.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include -I scripts/dtc/libfdt -DNO_YAML  -c -o scripts/dtc/livetree.o scripts/dtc/livetree.c

source_scripts/dtc/livetree.o := scripts/dtc/livetree.c

deps_scripts/dtc/livetree.o := \
  scripts/dtc/dtc.h \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/util.h \
  scripts/dtc/srcpos.h \

scripts/dtc/livetree.o: $(deps_scripts/dtc/livetree.o)

$(deps_scripts/dtc/livetree.o):
