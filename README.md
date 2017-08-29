# docker-deploy
To deploy, run the following:
```
scp docker-compose.yml server:
```
then ssh to the server itself and run:
```
sudo -H docker-compose pull
sudo -H docker-compose up -d
```