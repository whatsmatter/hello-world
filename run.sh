ssh-keygen -t rsa -b 4096 -C "boatsang@hotmail.com" &&
eval $(ssh-agent -s) &&
ssh-add ~/.ssh/id_rsa &&
sudo cat ~/.ssh/id_rsa
