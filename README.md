playbook [![Build Status](https://travis-ci.org/schickling/playbook.png?branch=master)](https://travis-ci.org/schickling/playbook)
========

[Ansible](www.ansibleworks.com) playbook manager - The **fast and easy** way to install playbooks.

## Features
* Use existing playbooks and configure them to your need
* No more copy & paste
* Easy to maintain

## Installation

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
- schickling/nginx-playbook
- schickling/php54-playbook
```

#### 3. Install the playbooks
```sh
$ playbook install
```

#### 4. Load the playbooks
```yml
---
- hosts: all
  tasks:
    - include: playbooks/schickling/nginx-playbook/nginx.yml
    - include: playbooks/schickling/php54-playbook/php54.yml
```

## Write and publish your own playbook

*TODO*

## Coming soon...
* Version support
* Templateing (vhosts, ...)
* Dependencies
  * Ordered Dependencies


