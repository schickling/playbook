playbook
========

[Ansible](www.ansibleworks.com) playbook manager - The **fast and easy** way to install playbooks.

## Install

```sh
$ gem install playbook
```

## Usage

A simple usage example can be found [here](https://github.com/schickling/playbook-example).

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
or add this line in your `Vagrantfile` before the ansible provision
```ruby
config.vm.provision "shell", inline: "echo run playbook"
```

