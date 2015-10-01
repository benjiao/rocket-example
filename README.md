# Sample Deployment of Rocket Chat in Vagrant

------

## Setup Vagrant

1. Install VirtualBox (https://www.virtualbox.org/)
2. Install Vagrant (https://docs.vagrantup.com/v2/installation/)
3. Start and Provision Vagrant machine 
    * `cd vagrant`
    * `vagrant up`
    * `vagrant provision`

------

## Run RocketChat

1. For now, `cd ~/Rocket.Chat`, then `sudo meteor`
2. Access your RocketChat installation via http://localhost:3000


------

## Todo

1. Current setup is only good for trying the app out. Update `bootstrap.sh` to fit production environment