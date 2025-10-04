#!/bin/bash
# Path to your images
IMAGE_DIR="/opt/outreach/images"
# Use fbi for a slideshow, -a for autozoom, -t for slideshow time (seconds)
# -T 1 specifies the first available TTY, -d /dev/fb0 specifies the framebuffer device
fbi -a -t 5 -T 1 -d /dev/fb0 "$IMAGE_DIR"/*
