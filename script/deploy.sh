REPOSITORY=/home/ec2-user/action
cd $REPOSITORY

fuser -k 3000/tcp


echo "run app"
nohup node main.js > $REPOSITORY/nohup.out 2>&1 &