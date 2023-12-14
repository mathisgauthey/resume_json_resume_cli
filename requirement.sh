# GLOBAL
# Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
# Install NPM and Node
nvm install --lts
# WSL specific dependencies
sudo apt install libgtk-3-dev libnotify-dev libgconf-2-4 libnss3 libxss1 libasound2

# LOCAL
# Install resume-cli
npm install resume-cli
# Install puppeteer
PUPPETEER_PRODUCT=firefox npm install puppeteer

# You could also just use npm install but you might have to change
# the puppeteer product to firefox