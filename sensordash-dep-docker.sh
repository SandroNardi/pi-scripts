
(cd ~/sensordash;docker-compose stop && docker-compose rm -f)
(cd ~/;rm -rf sensordash)
(cd ~/;git clone git@github.com:SandroNardi/sensordash.git)
(cd ~/sensordash;docker compose up -d)