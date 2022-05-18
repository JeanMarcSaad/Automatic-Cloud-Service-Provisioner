sudo apt-get update
sudo apt-get install golang-go -y
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
sudo apt-get install curl -y
sudo curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo apt-get install npm -y
sudo apt-get install python2 -y

sudo apt-get update
sudo apt-get install \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin -y
sudo apt-get install docker-compose -y
sudo systemctl status docker

mkdir fabric-deployment && cd fabric-deployment
sudo curl -sSL https://bit.ly/2ysbOFE | sudo bash -s

alias python=python2