# apt update
sudo apt update
sudo apt upgrade -y

# additional software
# sqlite3 for database access for pihole docker
# xrdp for remote desktop
sudo apt install sqlite3 xrdp -y

# install docker and permission
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo usermod -aG docker pi

# create a folder for my app
sudo mkdir /home/pi/app
sudo chmod o+rwx /home/pi/app
cd /home/pi/app

#git clone repos
git clone https://github.com/SandroNardi/piholedocker.git

# pulll docker images
docker pull pihole/pihole
docker pull jellyfin/jellyfin

