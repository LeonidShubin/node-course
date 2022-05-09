#!/bin/bash

export PGPASSWORD="2323"

database="monstersdb"

echo "Configuring database: $database"

dropdb -U sraka monstersdb
createdb -U sraka monstersdb

psql -U sraka monstersdb < ./bin/sql/monsters.sql

echo "$database configured!"
