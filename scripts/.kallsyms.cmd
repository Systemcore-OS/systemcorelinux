savedcmd_scripts/kallsyms := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,scripts/.kallsyms.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o scripts/kallsyms scripts/kallsyms.c   

source_scripts/kallsyms := scripts/kallsyms.c

deps_scripts/kallsyms := \
  scripts/include/xalloc.h \

scripts/kallsyms: $(deps_scripts/kallsyms)

$(deps_scripts/kallsyms):
