#!/bin/sh
#
cd /tmp
set -e 
 wget "https://raw.githubusercontent.com/MOHAMED19OS/Enigma2_Store/main/Channel/channels_backup_user_2024_01_02.tar.gz"
wait
tar -xzf channels_backup_user_2024_01_02.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/channels_backup_user_2024_01_02.tar.gz
sleep 2;
echo "" 
echo "" 
echo "**************************************************************************************************"
echo "#  INSTALLED SUCCESSFULLY #"
echo "*      88888888  88888888   8888     88  88888888   88 *"
echo "*      88    88  88    88   88 88    88  88         88 *"
echo "*      88888888  88888888   88  88   88  88888888   88 *"
echo "*      88        88    88   88   88  88  88         88 *"
echo "*      88        88    88   88     8888  88888888   88888888 *"
echo "*          EDITE - Hamdy-Ahmed        *"
echo "*           88888888    888888    88    88    88888888 *"
echo "*                 88    88  88    88    88          88 *"
echo "*           88888888    88  88    88888888    88888888 *"
echo "*           88          88  88          88    88 *"
echo "*           88888888    888888          88    88888888 *"
echo "*                Enigma2 restart is required        *"
echo "*************************************************************************************************"
echo "   UPLOADED BY  >>>>   HAMDY_AHMED-2024 "
sleep 4;
	echo '========================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "*************************************************************************************************"
wait
killall -9 enigma2
exit 0





























