apt-get update -y
apt-get upgrade -y
apt-get install -y curl



# install python
echo '+++++++++ Install Python +++++++++'
apt-get install make build-essential -y

apt-get install python3-pip python3-dev -y
apt-get install python3-venv

# Upgrade PIP
python3 -m pip install pip
