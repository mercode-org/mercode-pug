echo Copyleft 2019 Mercode - Protected by GPLv3 certificate.
git pull -f origin master
pug -w ./ -o ./mercode.org
pug -w ./tr -o ./mercode.org/tr
cp -fpr ./mercode.org /var/www
rm -r /var/www/hub.mercode.org/portal.html
cp -s /var/www/mercode.org/portal.html /var/www/hub.mercode.org/portal.html
echo Purging Apache2...
service apache2 reload
service apache2 restart
service apache2 reload
echo Done!
