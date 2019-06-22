#!/bin/bash

# Start the X server
sudo service lightdm stop
sudo xinit &

# Start the server on port 5901
/opt/TurboVNC/bin/vncserver
if [[ $? -ne 0 ]] ; then
  exit 1
fi
