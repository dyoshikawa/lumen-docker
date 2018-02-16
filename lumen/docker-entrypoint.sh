#!/bin/env bash
sudo mv /var/www/lumen-pre/* /var/www/lumen/
sudo mv /var/www/lumen-pre/.?** /var/www/lumen/
sudo rmdir /var/www/lumen-pre
sudo chown -R 1000:1000 /var/www/lumen
sudo php-fpm -F