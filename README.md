

[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate?business=EY4D8EFD6BLMJ&no_recurring=0&item_name=Projeto+Open+Source&currency_code=BRL)

# Samba4 AD-DC Ansible Docker container

## Resume
This Ansible script, install and configure a single PDC and additionals DCs with Ansible

Backup

- Sysvol clusterized with GlusterFS on mount point.
- Backup of domain controller custom script and FileServer with Veeam Backup Free

# Requiriments

Suported OS: 
- Ubuntu 21.10

```
$ apt-get install ansible git sshpass
$ ansible-galaxy collection install community.docker
```


## To be added



# How to

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
$ ansible-playbook --become -i inventory/servers/hosts.ini install.yml
```
