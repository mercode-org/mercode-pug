echo Copyleft 2019-2020 Mercode - Protected by GPLv3 certificate.
npm install --package-lock-only --no-package-lock pug
pug -w ./ -o ./mercode.org
pug -w ./tr -o ./mercode.org/tr
echo Done!
