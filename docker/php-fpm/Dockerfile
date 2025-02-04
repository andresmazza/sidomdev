# vi: ft=dockerfile
# Auto-generated via Ansible: edit ./ansible/DOCKERFILES/Dockerfile-mods.j2 instead.
FROM devilbox/php-fpm:5.4-mods

RUN ["chmod", "777", "/usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini"]
RUN ["chmod", "777", "/usr/local/etc/php/conf.d/xxx-devilbox-default-php.ini"]

COPY config/docker-php-ext-xdebug.ini "/usr/local/etc/php/conf.d/."
COPY config/default-php.ini "/usr/local/etc/php/conf.d/xxx-devilbox-default-php.ini"

### Ports
###
EXPOSE 9000


###
### Entrypoint
###
CMD ["/usr/local/sbin/php-fpm"]
ENTRYPOINT ["/docker-entrypoint.sh"]