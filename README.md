# Autoappend aliases in your host file
Everytime you start or stop a container, it will add or remove the container
from your host file. The container name is used as the alias.

# Installation
**Make sure you have *jq* installed**.

[Install jq](https://stedolan.github.io/jq/download/)

Clone this repo.
```
make install
```
To start the daemon, run:
```
systemctl start docker-autoalias
```
Now if you start a container, you should see it appended to /etc/hosts.

To make sure it starts automatically:
```
systemctl enable docker-autoalias
```
