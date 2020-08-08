## --

https://wiki.archlinux.org/index.php/phpMyAdmin
https://wiki.archlinux.fr/MariaDB
https://wiki.archlinux.fr/LAMP



"ne pas oublier mysqli"
```

pacman -S php-fpm phpmyadmin mariadb
```

/usr/share/webapps/phpMyAdmin/config.inc.php


## resetting password

https://www.digitalocean.com/community/tutorials/how-to-reset-your-mysql-or-mariadb-root-password

```
ALTER USER 'root'@'localhost' IDENTIFIED BY 'new_password';
```




