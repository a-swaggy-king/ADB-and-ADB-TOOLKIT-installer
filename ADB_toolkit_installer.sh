#!/bin/bash

chmod +x ADB_toolkit_installer.sh
sudo apt update && apt upgrade
git clone https://github.com/ASHWIN990/ADB-Toolkit.git
cd ADB-Toolkit
sudo chmod +x install.sh
sudo ./install.sh -i
