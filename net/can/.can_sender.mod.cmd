savedcmd_net/can/can_sender.mod := printf '%s\n'   can_sender.o | awk '!x[$$0]++ { print("net/can/"$$0) }' > net/can/can_sender.mod
