apt-get update --force-yes
apt-get upgrade -y
apt-get install -y curl

# Fix local
echo -e 'LANGUAGE=en_US.UTF-8
LANG=en_US.UTF-8
LC_ALL=en_US.UTF-8
LC_CTYPE=en_US.UTF-8' > /etc/default/locale

# install python
echo '+++++++++ Install Python +++++++++'
apt-get install build-essential -q -y
apt-get install python3 python3-pip python3-dev -y

# Upgrade PIP
python3 -m pip install --upgrade pip
pip install --upgrade pip

# Install Jupyter
python3 -m pip install jupyter


# Install TensorFlow
pip3 install --user tensorflow
pip3 install --user tensorflow-gpu
