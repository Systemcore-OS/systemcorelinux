savedcmd_arch/arm64/kernel/pi/relacheck := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,arch/arm64/kernel/pi/.relacheck.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include     -o arch/arm64/kernel/pi/relacheck arch/arm64/kernel/pi/relacheck.c   

source_arch/arm64/kernel/pi/relacheck := arch/arm64/kernel/pi/relacheck.c

deps_arch/arm64/kernel/pi/relacheck := \

arch/arm64/kernel/pi/relacheck: $(deps_arch/arm64/kernel/pi/relacheck)

$(deps_arch/arm64/kernel/pi/relacheck):
