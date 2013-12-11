playbook
========

Ansible playbook manager - The simple way to install playbooks.

## Install

#### OSX
```sh
$ brew install playbook
```

#### Unix/Linux
```sh
$ curl https://github.com/schickling/playbook/archive/master.zip
$ mv playbook /usr/local/bin
```

## Usage

#### 1. Create your playbook file
```sh
$ playbook init
```

#### 2. Specify your playbooks in `playbooks.yml`
```yml
- schickling/nginx
- schickling/php54
```

#### 3. Install the playbooks
```sh
$ playbook install
```

