savedcmd_scripts/dtc/libfdt/fdt_addresses.o := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,scripts/dtc/libfdt/.fdt_addresses.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include -I scripts/dtc/libfdt -DNO_YAML  -c -o scripts/dtc/libfdt/fdt_addresses.o scripts/dtc/libfdt/fdt_addresses.c

source_scripts/dtc/libfdt/fdt_addresses.o := scripts/dtc/libfdt/fdt_addresses.c

deps_scripts/dtc/libfdt/fdt_addresses.o := \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/libfdt/libfdt.h \
  scripts/dtc/libfdt/libfdt_internal.h \

scripts/dtc/libfdt/fdt_addresses.o: $(deps_scripts/dtc/libfdt/fdt_addresses.o)

$(deps_scripts/dtc/libfdt/fdt_addresses.o):
