mkdir -p /opt/outreach/images
cp images/* /opt/outreach/images
sudo mkdir -p /etc/systemd/system/
sudo cp outreach_disply.service /etc/systemd/system/outreach_display.service
cp display_images.sh /opt/outreach/display_images.sh
sudo apt update
sudo apt install fbi
