# common
sudo apt-get install -y git wget curl
sudo apt-get install rpm

# nvm and nodejs
sudo apt-get update
sudo apt-get install -y build-essential libssl-dev
curl -sL https://raw.curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.5/install.sh | bash
source ~/.profile
nvm install 8

# ethereum dev
# need to npm login here
npm i -g @digix/truffle@latest
npm i -g ethereumjs-testrpc
npm i -g @digix/sigmate
# then we should create a keystore here
