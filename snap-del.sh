#!/bin/bash -x

# Remove all snapcraft multipass VMS 
for vm in $(multipass list | awk '{print $1}' | grep ^snapcraft-); do
	multipass delete $vm --purge
done
