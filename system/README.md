# Configuration
Install the following packages:
- chromium-browser (if not installed already)
- apache2

## Repo clone
Clone this repo to `/var/www/overkill-pictureframe`.

## Configure facl
Set ACL: `setfacl -R -m u:pi:rwX overkill-pictureframe`.

## Make symlink
Execute: `ln -s /var/www/overkill-pictureframe/ /home/pi/overkill-pictureframe`.

## Auto start chromium
Copy `autostart-chromium.desktop` to `/etc/xdg/autostart/`.

## Apache config
- Copy `001-localhost.conf` to `/etc/apache2/sites-available`.
- Execute: `a2dissite 000-default.conf` and `a2ensite 001-localhost.conf` as root.

