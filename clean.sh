sudo apt clean
echo Cleaning

echo Autoremoving
sudo apt-get autoremove
sudo apt-get autoremove --purge

echo rm
sudo rm -rf ~/.cache/thumbnails/*
