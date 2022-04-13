#update packages
sudo apt update
#upgrade packages to the last version and removes old packages
sudo apt full-upgrade -y
#check if there are some release upgrade
sudo do-release-upgrade
#remove all the dependencies that aren't used
sudo apt autoremove -y
#clean the cache
sudo apt clean
