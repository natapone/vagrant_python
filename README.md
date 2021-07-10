# vagrant_python
Vagrant box for Python on Ubuntu

# Deploy your Python3 Virtual Environment
$ pip3 install virtualenv --user

# install Freqtrade
# https://www.freqtrade.io/en/stable/installation/#script-installation
$ cd ~
$ git clone https://github.com/freqtrade/freqtrade.git
$ cd freqtrade
$ git checkout stable

# Install freqtrade outside shared folder
Do not set virtualenv in share folder, pip will fail !!!!
*need to move virtualenv out of share folder in freqtrade/setup.sh*

1. Duplicate setup.sh to setup_vagrant.sh
2. Replace venv path from .env/bin to ../../freqtrade_env/bin

$ chmod +x setup_vagrant.sh
$ ./setup_vagrant.sh -i
$ source ../../freqtrade_env/bin/activate;


# Config telegram
https://www.freqtrade.io/en/stable/telegram-usage/

# Run jupyter
$ jupyter notebook --ip=33.33.33.2

# Install Python package
$ pip3 install --user <package name>
