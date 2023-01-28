
echo "= STOP Container"
(cd ~/sensordash;docker-compose stop && docker-compose rm -f)
echo "= Remove directory"
(cd ~/;rm -rfv sensordash)
echo "= Clone directory "
(cd ~/;git clone git@github.com:SandroNardi/sensordash.git)
#(cd ~/sensordash;docker compose up -d)