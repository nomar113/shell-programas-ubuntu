#https://medium.com/collabcode/como-instalar-node-js-no-linux-corretamente-ubuntu-debian-elementary-os-729fb4c92f2d
#instala do projeto GitHub mas não instala versão node
sudo apt-get install build-essential libssl-dev -y
sudo apt-get install curl -y
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
source ~/.bashrc
#source ~/.bash_profile
nvm install v6.11.2
node -v
npm i npm -g
