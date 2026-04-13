savedcmd_arch/arm64/kvm/hyp/nvhe/gen-hyprel := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,arch/arm64/kvm/hyp/nvhe/.gen-hyprel.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include -I./include    -o arch/arm64/kvm/hyp/nvhe/gen-hyprel arch/arm64/kvm/hyp/nvhe/gen-hyprel.c   

source_arch/arm64/kvm/hyp/nvhe/gen-hyprel := arch/arm64/kvm/hyp/nvhe/gen-hyprel.c

deps_arch/arm64/kvm/hyp/nvhe/gen-hyprel := \
    $(wildcard include/config/RELOCATABLE) \
    $(wildcard include/config/CPU_LITTLE_ENDIAN) \
    $(wildcard include/config/CPU_BIG_ENDIAN) \

arch/arm64/kvm/hyp/nvhe/gen-hyprel: $(deps_arch/arm64/kvm/hyp/nvhe/gen-hyprel)

$(deps_arch/arm64/kvm/hyp/nvhe/gen-hyprel):
