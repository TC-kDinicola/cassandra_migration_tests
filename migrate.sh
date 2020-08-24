#!/bin/bash

java -jar -Dconfig.file=migration.conf cassandra*-jar-with-dependencies.jar migrate