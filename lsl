cp -r ~/Dropbox/LSL/web/css/* /var/www/css_hosting/lsl/
cp -r ~/Dropbox/LSL/web/js/* /var/www/js_hosting/lsl/
cp -r ~/Dropbox/LSL/web/js/* /var/www/js_hosting/home/lsl/
cp -r ~/Dropbox/LSL/web/league/application/* /var/www/league/application/
cp -r ~/Dropbox/LSL/web/league/framework/* /var/www/league/framework/  


sed -i 's_http://localhost/lsl_https://lsl.sportsams.com_' /var/www/js_hosting/lsl/*
sed -i '/APP_ROOT/,/}/ s/.*//' /var/www/league/framework/router.php
find /var/www/league/ -name ".svn" | xargs rm -Rf

echo updated Framework, Application, JS and CSS
