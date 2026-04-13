savedcmd_usr/gen_init_cpio := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,usr/.gen_init_cpio.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o usr/gen_init_cpio usr/gen_init_cpio.c   

source_usr/gen_init_cpio := usr/gen_init_cpio.c

deps_usr/gen_init_cpio := \

usr/gen_init_cpio: $(deps_usr/gen_init_cpio)

$(deps_usr/gen_init_cpio):
