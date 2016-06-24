Docker-Compose: owncloud + MariaDB + Data Container
===================================================

:whale: Tree :whale:
----
```
├── LICENSE
├── Readme.md
└── docker-compose.yml
````

:whale: What is this? :whale:
-------------

With this `docker-compose.yml` file you can easily spin up your owncloud with a database and a data container where everything is stored safe.

Clone the repository

`git clone https://github.com/ArgonQQ/docker_owncloud-mariadb.git`

Change directory and start the container daemonized

`docker-compose up -d`

Now visit the ip of your `docker-machine` ↠ `http://IP-Adress:PORT`



![owncloud-interface](https://cloud.githubusercontent.com/assets/14231786/14850104/19f05508-0c77-11e6-96f4-84b335731e62.png)

:whale: Credentials :whale:
---------------------------

Now enter the following credentials in the menu "MySQL/MariaDB"

````
DB-User:		root # Standard root MariaDB user
DB-Password:	MyPa$$word # Is set in the docker-compose.yml file
DB-Name:		oc-db # You can chose a different name
DB-Host:		db #Links to the DB-Container
```
