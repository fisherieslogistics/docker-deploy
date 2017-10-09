rsync -o StrictHostKeyChecking=no docker-* deployer@$1:

ssh -o StrictHostKeyChecking=no deployer@$1 "echo \"CATCHHUB_VERSION=$2\" >.env"
ssh -o StrictHostKeyChecking=no deployer@$1 "./docker-update-and-restart.sh"
