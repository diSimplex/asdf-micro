#!/bin/sh

# This command installs micro directly in /usr/local/bin

microLatest=$(asdf latest micro)

microInstallPath="$HOME/.asdf/installs/micro/$microLatest"

echo "Micro latest: $microLatest"
echo "Installed in: $microInstallPath"
echo ""
sudo cp $microInstallPath/bin/micro /usr/local/bin
echo ""