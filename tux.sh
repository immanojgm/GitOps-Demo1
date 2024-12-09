#installing cowsay app 
sudo apt install cowsay -y


#generating ASCII artwork
cowsay -f tux "Run for me... I am a aggressive tux with breathing fire" >> tux.txt

#Testing for availability of dragon.txt
grep -i "tux" tux.txt

#Reading dargon.txt fie
cat tux.txt