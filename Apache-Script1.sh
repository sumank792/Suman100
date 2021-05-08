#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
apache2 -v
sudo systemctl status apache2 
sudo systemctl enable apache2
sudo systemctl stop apache2 
sudo systemctl status apache2
sudo systemctl start apache2
sudo systemctl status apache2
sudo systemctl restart apache2
sudo systemctl status apache2 
#ip a
#curl  http://172.31.26.39
#curl -I  http://172.31.26.39
#history
apt install git -y
#git config --global user.name "sumank792"
#git config --global user.email "suman.kodi792@gmail.com"
#git https://github.com/sumank792/sumank792.git
git status
git add Apache-Scripting.sh
git status
git commit -m "new scripting file added"
git checkout -b sumanscripting
git checkout main
git status
#git merge my-new-scrptingfile
git push origin --all
#git push origin --sumank792-1
#git push origin --all
#git clone https://github.com/sumank792/sumanscripting/tree/Apache-Scripting.sh
#git clone https://github.com/sumank792/sumank792.git


git remote add origin https://github.com/sumank792/Suman100.git
git branch -M main
git push -u origin main
