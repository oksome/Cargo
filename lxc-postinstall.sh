apt-get update
apt-get upgrade

#apt-get install -y wget

usermod --move-home --login okso --home /home/okso ubuntu
groupmod --new-name okso ubuntu
