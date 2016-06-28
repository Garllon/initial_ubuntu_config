# Initial Ubuntu Config
A few shell scripts to setup your machine faster.

## Setup your vim

Use the vimfiles project from [Garllon](https://github.com/Garllon), which you
find [here](https://github.com/Garllon/vimfiles)

## Setup your git

Use the `setup_git.sh` to install and config your git with some default things.
The first parameter of the script is the user_name, the second is the
user_email.

```
./setup_git.sh 'Garllon' test@example.org
```

## Setup your docker and docker-compose

Use the `setup_docker.sh` to install `docker` and `docker-compose`. It's adding
your local user to the docker access group.

```
./setup_docker.sh
```

## Setup more tools

* Dropbox
* keepassx
* Google-Chrome

* openssh-client
* openssh-server
* libxss1 
* libappindicator1
* libindicator7
