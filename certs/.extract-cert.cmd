savedcmd_certs/extract-cert := /home/runner/work/buildroot/buildroot/buildroot/output/host/bin/ccache /usr/bin/gcc -O2 -isystem /home/runner/work/buildroot/buildroot/buildroot/output/host/include -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wl,-rpath,/home/runner/work/buildroot/buildroot/buildroot/output/host/lib -Wp,-MMD,certs/.extract-cert.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11   -I ./scripts/include  -I/home/runner/work/buildroot/buildroot/buildroot/output/host/include -I./scripts   -o certs/extract-cert certs/extract-cert.c   -L/home/runner/work/buildroot/buildroot/buildroot/output/host/lib64 -lcrypto

source_certs/extract-cert := certs/extract-cert.c

deps_certs/extract-cert := \
  scripts/ssl-common.h \

certs/extract-cert: $(deps_certs/extract-cert)

$(deps_certs/extract-cert):
