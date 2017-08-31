rsync docker-* deployer@$1:

ssh deployer@$1 "./docker-update-and-restart.sh"
