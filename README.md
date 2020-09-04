# Cassandra migration tests

run `docker-compose up -d` to start a blank cassandra instance.  You'll need to manually create a keyspace called "schema_migration", as this tool requires that the initial keyspace that it uses to store schema information is not created by itself.  Once you've done that, you can run ./migrate.sh to apply the migrations in the migrations folder.  See https://github.com/patka/cassandra-migration for more info on how the schema migrations tool works.

Also, you'll need java installed.
