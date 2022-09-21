echo "
▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄
█░▄▄▀█░▄▀█░▄▄█░▄▄▀█▀▄▄▀█░▄▄██▄██░▄▄▀█░▄▄█▄░▄█▀▄▄▀█▀░██░▄▄░
█░▀▀░█░█░█░▄▄█░██░█░██░█▄▄▀██░▄█░██░█░▄▄██░██░▀▀░██░██░▀▄░
█▄██▄█▄▄██▄▄▄█▄██▄██▄▄██▄▄▄█▄▄▄█▄██▄█▄▄▄██▄██░████▀░▀█░▀▀░
▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀
"

sudo apt install python2
sudo ln -s /usr/bin/python2 /usr/bin/python
sudo apt install python-pip
sudo pip install --upgrade pip
sudo apt-get install python3-virtualenv
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo tee /usr/share/keyrings/cloud.google.gpg
sudo apt-get update && sudo apt-get install google-cloud-cli
google-cloud-cli-app-engine-python
google-cloud-cli-datastore-emulator
echo "NOW EVERYTHING IS READY"
