dpkg --get-selections > list.txt
dpkg --clear-selections
sudo dpkg --set-selections < list.txt
