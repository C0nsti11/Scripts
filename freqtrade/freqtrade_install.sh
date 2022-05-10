# update repository
sudo apt-get update

# install packages
sudo apt install -y python3-pip python3-venv python3-dev python3-pandas git curl

# Download `develop` branch of freqtrade repository
git clone -b stable https://github.com/freqtrade/freqtrade.git

# Enter downloaded directory
cd freqtrade

./setup.sh -i

# source ./.env/bin/activate
# python3 -m pip install -e .
# your choice (1): novice user
# git checkout stable

# your choice (2): advanced user
# git checkout develop
