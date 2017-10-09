rsync docker-* deployer@$1:

ssh deployer@$1 "echo \"CATCHHUB_VERSION=$2\" >.env"
ssh deployer@$1 "./docker-update-and-restart.sh"
