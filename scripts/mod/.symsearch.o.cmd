savedcmd_scripts/mod/symsearch.o := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,scripts/mod/.symsearch.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include   -c -o scripts/mod/symsearch.o scripts/mod/symsearch.c

source_scripts/mod/symsearch.o := scripts/mod/symsearch.c

deps_scripts/mod/symsearch.o := \
  scripts/include/xalloc.h \
  scripts/mod/modpost.h \
  scripts/mod/../../include/linux/module_symbol.h \
  scripts/include/list_types.h \
  scripts/mod/elfconfig.h \

scripts/mod/symsearch.o: $(deps_scripts/mod/symsearch.o)

$(deps_scripts/mod/symsearch.o):
