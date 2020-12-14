#!/bin/bash
sudo apt update
sudo apt install -y gcc gdb cmake python3-pip
sudo pip3 install conan
gcc --version
gdb --version
cmake --version
conan --version
