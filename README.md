# erms-db
Database for Exam Result Management System
<br/><br/>
Incremental changes with date can be found in changes folder. `ermsv2-schema.sql` and `ermsv2-data.sql` are the latest sql script files.

<br/><br/>

### Export database to `.sql` script file
*-- export schema only*
mysqldump -u root -p --no-data dbname > dbname-schema.sql

*-- export data only*
mysqldump -u root -p --no-create-info dbname > dbname-data.sql

*-- export both schema and data*
mysqldump -u root -p dbname > dbname.sql

### Import database from `.sql` script file
mysql -u root -p dbname < dbname.sql