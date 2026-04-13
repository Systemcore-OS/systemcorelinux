savedcmd_scripts/mod/mk_elfconfig := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,scripts/mod/.mk_elfconfig.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o scripts/mod/mk_elfconfig scripts/mod/mk_elfconfig.c   

source_scripts/mod/mk_elfconfig := scripts/mod/mk_elfconfig.c

deps_scripts/mod/mk_elfconfig := \

scripts/mod/mk_elfconfig: $(deps_scripts/mod/mk_elfconfig)

$(deps_scripts/mod/mk_elfconfig):
