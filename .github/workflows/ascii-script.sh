#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for Cover, its a dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lart