#!/bin/sh
sudo touch /etc/init.d/fixairplanemode
sudo echo "setkeycodes e057 240 e058 240" >> /etc/init.d/fixairplanemode
sudo echo "rfkill unblock all" >> /etc/init.d/fixairplanemode

sudo chmod +x /etc/init.d/fixairplanemode
sudo update-rc.d fixairplanemode defaults

sudo cp /etc/init.d/fixairplanemode /etc/rc.local
sudo chmod +x /etc/rc.local

echo "------------------------------------------------------"
echo ""
echo "TO TEST:"
echo ""
echo "  Please restart the machine."
echo "  Confirm that you have wifi at the login screen."
echo "  Login... confirm you still have wifi on."
echo "  Conduct other actions like rotating the screen,"
echo "   doing 360 movement, opening and closing the laptop."
echo "  Good job.  All done."