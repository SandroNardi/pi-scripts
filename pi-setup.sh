sudo apt update

sudo apt upgrade -y

sudo apt get sqlite3 xrdp -y

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker pi

mkdir /home/app
 
cd /home/app

git clone https://github.com/SandroNardi/piholedocker.git

docker pull pihole/pihole
docker pull jellyfin/jellyfin

