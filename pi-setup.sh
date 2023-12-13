sudo apt update

sudo apt upgrade -y

sudo apt install sqlite3 xrdp -y

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker pi

mkdir /home/pi/app
 
cd /home/pi/app

git clone https://github.com/SandroNardi/piholedocker.git

docker pull pihole/pihole
docker pull jellyfin/jellyfin

