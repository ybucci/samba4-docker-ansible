# Samba4 AD-DC Ansible Docker container

## Resume
This Ansible script, install and configure a single PDC and additionals DCs with Ansible

Suported OS: Ubuntu 21.10

# How to
## Install Ansible

```
$ apt-get install ansible git sshpass
```

## Clone Repository

```
$ git clone https://github.com/YuriBucci2/samba4-docker-ansible.git
```
## Edit inventory and hosts
```
inventory/servers/hosts.ini
inventory/servers/group_vars/all/all.yml
```

## Run Playbook
```
$ ansible-playbook -i inventory/servers/hosts.ini install.yml
```
