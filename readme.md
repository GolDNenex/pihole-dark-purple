# Pi-hole dark-purple theme

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

### Manually:

```
git clone https://github.com/GolDNenex/pihole-dark-purple
cp -r pihole-dark-purple/* /path/to/www/html/admin/
```

## Handling Pi-hole Update
Pi-hole update WILL remove the php file `theme.php` responsible for listing themes and applying them. For updating, use `update-helper.sh`. This script work regardless of its location so you can alias it for example.