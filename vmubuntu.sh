#!/bin/bash
sudo apt install -y ubuntu-mate-desktop
sudo apt install -y xrdp \
sudo sed -e 's/^new_cursors=true/new_cursors=false/g' \
           -i /etc/xrdp/xrdp.ini \
sudo systemctl enable xrdp \
sudo systemctl restart xrdp \
echo "mate-session" > ~/.xsession \
XDG_DATA_DIRS=/usr/share/mate:/usr/share/mate:/usr/local/share \
XDG_DATA_DIRS=${XDG_DATA_DIRS}:/usr/share:/var/lib/snapd/desktop \
cat <<EOF > ~/.xsessionrc \
export XDG_SESSION_DESKTOP=mate \
export XDG_DATA_DIRS=${XDG_DATA_DIRS} \
export XDG_CONFIG_DIRS=/etc/xdg/xdg-mate:/etc/xdg \
EOF
