sudo apt-get install cowsay -y 
cowsay -f dragon "Run... to... the... hills" >> dragon.txt
grep -i  "dragon" dragon.txt
cat dragon.txt
ls -ltra