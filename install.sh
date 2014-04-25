#!/bin/bash
git clone https://github.com/vysheng/tg ~/telegram
sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev expect
cd ~/telegram
./configure
make
sudo chown -R root:root ~/telegram
sudo chmod -R 777 ~/telegram
sudo mv ~/telegram /etc/
sudo ln -s /etc/telegram/telegram /usr/bin/telegram
