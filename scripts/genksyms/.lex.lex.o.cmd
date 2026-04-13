savedcmd_scripts/genksyms/lex.lex.o := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,scripts/genksyms/.lex.lex.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include  -I scripts/genksyms -c -o scripts/genksyms/lex.lex.o scripts/genksyms/lex.lex.c

source_scripts/genksyms/lex.lex.o := scripts/genksyms/lex.lex.c

deps_scripts/genksyms/lex.lex.o := \
  scripts/genksyms/genksyms.h \
  scripts/genksyms/parse.tab.h \
  scripts/genksyms/keywords.c \

scripts/genksyms/lex.lex.o: $(deps_scripts/genksyms/lex.lex.o)

$(deps_scripts/genksyms/lex.lex.o):
