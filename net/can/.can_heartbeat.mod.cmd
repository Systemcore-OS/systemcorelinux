savedcmd_net/can/can_heartbeat.mod := printf '%s\n'   can_heartbeat.o | awk '!x[$$0]++ { print("net/can/"$$0) }' > net/can/can_heartbeat.mod
