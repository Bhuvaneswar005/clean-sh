sudo apt clean
echo -------------CLEANING-------------
sudo apt-get autoclean

echo -----------AUTOREMOVING-----------
sudo apt-get autoremove
sudo apt-get autoremove --purge

echo ----------------RM----------------
sudo rm -rf ~/.cache/thumbnails/*
