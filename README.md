playbook
========

Ansible playbook manager - The simple way to install playbooks.

## Install

```sh
$ gem install playbook
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
Either run the following command
```sh
$ playbook install
```
or add this line in your `Vagrantfile` 

