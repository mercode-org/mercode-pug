echo Copyleft 2019-2020 Mercode - Protected by GPLv3 certificate.
echo Deleting repos...
sudo rm -r mercode.org/games/dwarfs2019
sudo rm -r mercode.org/games/distrocards
sudo rm -r mercode.org/games/flappux
echo Cloning repos...
git clone https://github.com/mercode-org/dwarfs2019.git mercode.org/games/dwarfs2019
git clone https://github.com/mercode-org/distrocards mercode.org/games/distrocards
git clone https://github.com/ardacebi/flappux mercode.org/games/flappux
echo Done!
