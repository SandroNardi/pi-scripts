
echo "= STOP Container"
(cd ~/sensordash;docker compose down)
echo "= Remove directory"
(cd ~/;rm -rf sensordash)
echo "= Clone directory "
(cd ~/;git clone git@github.com:SandroNardi/sensordash.git)
echo "= Compose UP"
(cd ~/sensordash;docker compose up -d)