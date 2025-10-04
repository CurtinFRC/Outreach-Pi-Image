mkdir -p /opt/outreach/images
cp images/* /opt/outreach/images
sudo cp outreach_disply.service /etc/systemd/system/
cp display_images.sh /opt/outreach/display_images.sh
