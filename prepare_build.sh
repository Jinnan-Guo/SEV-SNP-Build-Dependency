#!/bin/bash

# Packages to build sev binaries
export DEBIAN_FRONTEND=noninteractive
# install build kits

sudo apt-get update

sudo apt-get install -y build-essential git uuid-dev iasl nasm

# install python-is-python3
sudo apt-get install -y python-is-python3

# install python3 venv
sudo apt-get install -y python3-venv

# install flex and bison
sudo apt-get install -y flex
sudo apt-get install -y bison

# install libglib
sudo apt-get install -y libglib2.0-dev

# install ninja
sudo apt-get install -y ninja-build

# install libelf-dev
sudo apt-get install -y libelf-dev

# install openssl
sudo apt-get install -y libssl-dev

# install dev helper
sudo apt-get install -y debhelper dh-virtualenv
