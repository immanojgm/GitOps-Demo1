#installing cowsay app 
sudo apt install cowsy -y


#generating ASCII artwork
cowsay -f dragon "Run for me... I am a aggressive male lion" >> dragon.txt

#Testing for availability of dragon.txt
grep -i "dragon" dragon.txt

#Reading dargon.txt fie
cat dragon.txt