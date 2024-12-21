apt update
apt install unzip -y

# download and install Node.js
fnm use --install-if-missing 22



npm install -g npm@11.0.0

npm i -g rivalz-node-cli

apt install screen  

# installs fnm (Fast Node Manager)
curl -fsSL https://fnm.vercel.app/install | bash

# activate fnm
source ~/.bashrc





screen -S znoderivalz

rivalz run
