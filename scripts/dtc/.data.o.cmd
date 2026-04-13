savedcmd_scripts/dtc/data.o := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,scripts/dtc/.data.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include -I scripts/dtc/libfdt -DNO_YAML  -c -o scripts/dtc/data.o scripts/dtc/data.c

source_scripts/dtc/data.o := scripts/dtc/data.c

deps_scripts/dtc/data.o := \
  scripts/dtc/dtc.h \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/util.h \

scripts/dtc/data.o: $(deps_scripts/dtc/data.o)

$(deps_scripts/dtc/data.o):
