# erms-db
Database for Exam Result Management System
<br/><br/>
Incremental changes with date can be found in changes folder. `ermsv2-schema.sql` and `ermsv2-data.sql` are the latest sql script files.
<br/><br/>

### Export database to `.sql` script file
*`-- export schema only`* <br/>
`mysqldump -u root -p --no-data dbname > dbname-schema.sql`
<br/><br/>
*`-- export data only`* <br/>
`mysqldump -u root -p --no-create-info dbname > dbname-data.sql`
<br/><br/>
*`-- export both schema and data`* <br/>
`mysqldump -u root -p dbname > dbname.sql`
<br/><br/>

### Import database from `.sql` script file
`mysql -u root -p dbname < dbname.sql`
