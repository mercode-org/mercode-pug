echo Copyleft 2019 Mercode - Protected by GPLv3 certificate.
git pull origin master
pug -w ./ -o ./public
pug -w ./tr -o ./public/tr
cp -fpr ./public /var/www/mercode.org
