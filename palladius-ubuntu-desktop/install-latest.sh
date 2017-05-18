#!/bin/bash

echo "# Installing $(ls palladius-ubuntu-desktop_*deb | tail -1) ..."
sudo dpkg -i "$(ls palladius-ubuntu-desktop_*deb | tail -1)"

