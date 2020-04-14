echo Copyleft 2019-2020 Mercode - Protected by GPLv3 certificate.
echo Stashing local changes...
git reset --hard origin/master
git pull -f origin master
npm install --package-lock-only --no-package-lock pug
pug -w ./ -o ./mercode.org
pug -w ./tr -o ./mercode.org/tr
cp -fpr ./mercode.org /var/www
rm -r /var/www/hub.mercode.org/portal.html
cp -s /var/www/mercode.org/portal.html /var/www/hub.mercode.org/portal.html
echo Purging Nginx...
sudo systemctl reload nginx
sudo systemctl restart nginx
sudo systemctl reload nginx
echo Done!
