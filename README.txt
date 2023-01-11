Copy-paste template for implementing an easily-managed service on a server.
Assumes a server with many services running on it.

/
L> root/ # the user
   L> bin/ # personal folder
      L> example/ # example service
         L> start.sh # start the service
         L> attach.sh # attach to the tmux session
         L> backup.sh # run to put a new backup in backup/
         L> prog/ # service-needed files go here
         L> tmux/ # auto-generated if missing
         L> backup/ # auto-generated if missing
      L> example2/
         L> ...