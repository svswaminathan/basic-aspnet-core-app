result=$(docker ps -a | grep -c devcondemo)
if [ ${result} = "1" ];
then
docker stop devcondemo;
docker rm devcondemo;
else
echo "Container Not Found";
fi