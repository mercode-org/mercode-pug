echo Copyleft 2019 Mercode - Protected by GPLv3 certificate.
git pull origin master
pug -w ./ -o ./mercode.org
pug -w ./tr -o ./mercode.org/tr
cp -fpr ./mercode.org /var/www
echo Done!
