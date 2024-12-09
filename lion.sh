#installing cowsay app 
sudo apt install cowsay -y


#generating ASCII artwork
cowsay -f lion "Run for me... I am a aggressive male lion" >> dragon.txt

#Testing for availability of dragon.txt
grep -i "lion" lion.txt

#Reading dargon.txt fie
cat lion.txt