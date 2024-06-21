# Pi-hole dark-purple theme

![Preview](https://raw.githubusercontent.com/GolDNenex/pihole-dark-purple/main/screenshots/screenshot_2.png)

[Screenshot 2](https://raw.githubusercontent.com/GolDNenex/pihole-dark-purple/main/screenshots/screenshot_1.png) | [Screenshot 3](https://raw.githubusercontent.com/GolDNenex/pihole-dark-purple/main/screenshots/screenshot_3.png) | [Screenshot 4](https://raw.githubusercontent.com/GolDNenex/pihole-dark-purple/main/screenshots/screenshot_4.png)

A dark theme with purple accent for [Pi-hole](https://pi-hole.net/)

## Installation

The `install.sh` script provided assume that pi-hole's `www` folder is `/var/www`. Root perm will be asked to copy since the path require them.

### With install.sh:

```
git clone https://github.com/GolDNenex/pihole-dark-purple
cd pihole-dark-purple
chmod +x ./install.sh
./install.sh
```

### Manually:

```
git clone https://github.com/GolDNenex/pihole-dark-purple
cp -r pihole-dark-purple/* /path/to/www/html/admin/
```

## Handling Pi-hole Update
Pi-hole update WILL remove the php file `theme.php` responsible for listing themes and applying them. For updating, use `update-helper.sh`. This script work regardless of its location so you can alias it for example.