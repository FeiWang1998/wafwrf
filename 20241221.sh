apt update
apt install unzip -y
apt install screen  

# download and install Node.js
fnm use --install-if-missing 22



npm install -g npm@11.0.0

npm i -g rivalz-node-cli


# installs fnm (Fast Node Manager)
curl -fsSL https://fnm.vercel.app/install | bash

# activate fnm
source ~/.bashrc



screen -S znoderivalz

rivalz run

# download and install Node.js
fnm use --install-if-missing 22



npm install -g npm@11.0.0

npm i -g rivalz-node-cli


# installs fnm (Fast Node Manager)
curl -fsSL https://fnm.vercel.app/install | bash

# activate fnm
source ~/.bashrc



screen -S znoderivalz

rivalz run
