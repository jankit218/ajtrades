
#Before Starting the Application


DIR="/home/ec2-user/kite-traders1"

if [ -d "$DIR" ]; then
  echo "${DIR} exists"
  sudo rm -rf ${DIR}
  mkdir ${DIR}
else
  echo "Creating ${DIR} directory"
  mkdir ${DIR}
fi



DIR1="/home/ec2-user/kite-traders1/myproj"

if [ -d "$DIR1" ]; then
  echo "${DIR1} exists"
else
  echo "Creating ${DIR1} directory"
  mkdir ${DIR1}
fi

