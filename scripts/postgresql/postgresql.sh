#!/bin/sh

sudo apt-get install postgresql postgresql-contrib --yes
sudo -u postgres psql -c "ALTER USER postgres PASSWORD 'Trustno1';"
sudo apt-get install pgadmin3 --yes

