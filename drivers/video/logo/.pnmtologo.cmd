savedcmd_drivers/video/logo/pnmtologo := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,drivers/video/logo/.pnmtologo.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o drivers/video/logo/pnmtologo drivers/video/logo/pnmtologo.c   

source_drivers/video/logo/pnmtologo := drivers/video/logo/pnmtologo.c

deps_drivers/video/logo/pnmtologo := \

drivers/video/logo/pnmtologo: $(deps_drivers/video/logo/pnmtologo)

$(deps_drivers/video/logo/pnmtologo):
