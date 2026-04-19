savedcmd_net/can/robot_heartbeat.mod := printf '%s\n'   robot_heartbeat.o | awk '!x[$$0]++ { print("net/can/"$$0) }' > net/can/robot_heartbeat.mod
