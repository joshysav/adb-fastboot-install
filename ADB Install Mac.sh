#!/bin/bash

#  ADB Install.sh
#  
#  This script installs adb and fastboot into /bin/
#  This may be run from anywhere and is compatible with Linux
#  and Mac OS X. Hopefully a Windows batch file will be available
#  very soon.
#
#  Created by kalaker on 04/20/2012
#  Updated by kalaker on 04/23/2012
#  http://forum.xda-developers.com/member.php?u=4510103 <-My XDA Profile
echo "This will install ADB and Fastboot on your computer."
echo "Root Permissions required. Please type your password."
sudo cd ~ #Gives Superuser permissions
cd "`dirname "$0"`" #CDs to script directory
echo "Changed directory to `pwd`" #Informs user of path change
echo "Moving ADB"
sudo mv Mac/adb_Mac /bin/adb #Moves adb
echo "ADB Moved to /bin/adb"
echo "moving Fastboot"
sudo mv Mac/fastboot_Mac /bin/fastboot #Moves Fastboot
echo "Fastboot moved to /bin/fastboot"
echo "You may now run Android Debug Bridge and Fastboot commands"
echo "Have a nice day."