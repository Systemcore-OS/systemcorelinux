savedcmd_lib/gen_crc64table := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,lib/.gen_crc64table.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o lib/gen_crc64table lib/gen_crc64table.c   

source_lib/gen_crc64table := lib/gen_crc64table.c

deps_lib/gen_crc64table := \

lib/gen_crc64table: $(deps_lib/gen_crc64table)

$(deps_lib/gen_crc64table):
