FROM onlyoffice/documentserver

ENV DB_TYPE mysql
ENV DB_HOST $MYSQLHOST
ENV DB_NAME $MYSQLDATABASE
ENV DB_PORT $MYSQLPORT
ENV DB_PWD $MYSQLPASSWORD
ENV DB_USER $MYSQLUSER
ENV DB_URL $MYSQL_URL
