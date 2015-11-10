FROM mysql:5.7.9

ADD minimal.cnf /etc/mysql/conf.d/minimal.cnf

ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]