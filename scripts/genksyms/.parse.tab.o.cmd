savedcmd_scripts/genksyms/parse.tab.o := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,scripts/genksyms/.parse.tab.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include  -I scripts/genksyms -c -o scripts/genksyms/parse.tab.o scripts/genksyms/parse.tab.c

source_scripts/genksyms/parse.tab.o := scripts/genksyms/parse.tab.c

deps_scripts/genksyms/parse.tab.o := \
  scripts/genksyms/genksyms.h \
  scripts/genksyms/parse.tab.h \

scripts/genksyms/parse.tab.o: $(deps_scripts/genksyms/parse.tab.o)

$(deps_scripts/genksyms/parse.tab.o):
