sudo apt-get -y update
sudo apt-get -y install git
sudo add-apt-repository -y ppa:chris-lea/node.js
sudo apt-get -y update && sudo apt-get install -y nodejs
sudo apt-get -y install mongodb
curl https://install.meteor.com/ | sh

cd /home/vagrant
git clone https://github.com/RocketChat/Rocket.Chat.git
cd Rocket.Chat
# sudo meteor