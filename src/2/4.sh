#!/bin/bash
sudo apt-get update -y
sudo apt-get install -y tmux
echo "*************************************************"
echo "*********tmux installed successfully*************"
echo "***************Thank you*************************"
echo "*************************************************"
echo "\n"
echo ""
echo -n "Press [ENTER] to continue,...: "
read var_name
sh src/2/default.sh
