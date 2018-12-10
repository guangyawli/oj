
sudo rm -r -f dist
cd ../OnlineJudgeFE

npm run build

cp -R dist ../OnlineJudgeDeploy
cd ../OnlineJudgeDeploy
sudo docker-compose up
