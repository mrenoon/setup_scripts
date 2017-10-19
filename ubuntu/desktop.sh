sudo apt-get install -y chromium-browser

# atom
sudo add-apt-repository ppa:webupd8team/atom
sudo apt update; sudo apt install -y atom
apm install minimap linter-eslint language-babel
apm install linter linter-ui-default intentions busy-signal linter-jsonlint atom-beautify file-icons language-ethereum
apm install tree-view-git-status tree-view-git-modified tree-view-git-branch
apm install git-plus git-diff-details git-time-machine

# install riot
echo "echo 'deb https://riot.im/packages/debian/ stretch main' >> /etc/apt/sources.list" | sudo bash
wget https://riot.im/packages/debian/repo-key.asc
sudo apt-key add repo-key.asc
sudo apt-get update
sudo apt-get install -y riot-web

# install Pinta
sudo add-apt-repository ppa:pinta-maintainers/pinta-stable
sudo apt-get update
sudo apt-get -y install pinta
