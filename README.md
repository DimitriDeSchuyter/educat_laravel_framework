# Codename: MYRIADE (Repository)

# Installation on a fresh linux system
sudo apt-get update && sudo apt-get install -y git python3

git clone https://github.com/DimitriDeSchuyter/codename-myriade-repo.git repository && cp -rf repository/. . && rm -rf repository

git submodule update --init --recursive

cd install && python3 installer.py

# [Author](AUTHOR.md)
Author information is available in the [AUTHOR.md](AUTHOR.md) file.
