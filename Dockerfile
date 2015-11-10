FROM mysql:5.7.9

COPY minimal.cnf /etc/mysql/conf.d/

ENTRYPOINT ["/entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]