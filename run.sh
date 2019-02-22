#!/bin/bash

docker run -d -p 3307:3306 -e MYSQL_ROOT_PASSWORD=supersecret -e MYSQL_DATABASE=GdgDatabase -e MYSQL_USER=GdgUser -e MYSQL_PASSWORD=GdgPassword  gdg-db