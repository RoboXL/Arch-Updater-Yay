#!/bin/bash
echo "########################################################################
#         Welcome To Updater! Updating now..                           #
########################################################################
    "
echo | yay -Syu 
echo "########################################################################
#        All Done! Whenever you are ready reboot the system            #
########################################################################"
echo "Note: Power users know if they have to reboot.
If you are not a power user then you might wanna reboot"

echo "Do you want to reboot? (Type 1 or 2)"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) reboot;;
        No ) echo "Ok Then you may close the window now or if you executed this 
        using a command press ctrl+c";;
    esac
done