## If you like it, please support our project

[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate?business=EY4D8EFD6BLMJ&no_recurring=0&item_name=Projeto+Open+Source&currency_code=BRL)
<p></p>

# Deploy a Production Ready Samba4 in Docker

[![GPL Licence](https://badges.frapsoft.com/os/gpl/gpl.png?v=103)](https://opensource.org/licenses/GPL-3.0/) [![Open Source Love svg1](https://badges.frapsoft.com/os/v1/open-source.svg?v=103)](https://opensource.org/) [![Docker](https://badgen.net/badge/icon/docker?icon=docker&label)](https://docker.com/) [![Linux](https://svgshare.com/i/Zhy.svg)](https://ubuntu.com/) 

## Resume



This Ansible automation will install and configure multiple Domain Controllers (DCs) using technologies like Samba4, Ansible, Docker, GlusteFS and Veeam.

## Resources

#### High Avaibility
- **Sysvol clusterized with GlusterFS.**
- **Multiple DCs**

#### Backup

- **Custom script of Domain Controller Backup**
- **Veeam Backup Linux Agent Free with e-mail html reports**

## Supported Linux Distributions

- **Ubuntu 21.10**

## To be added
- **Other distribuitions (Debian, CentOS/RHEL, Fedora)**
- **Member FileServer**
- **???**

## How to

### Requirements

```
$ apt-get install ansible git sshpass
$ ansible-galaxy collection install community.docker
```
### Clone Repository




```
$ git clone https://github.com/ybucci/samba4-docker-ansible.git
```
### Edit inventory and hosts
```
inventory/servers/hosts.ini
inventory/servers/group_vars/all/all.yml
```

### Run Playbook
```
$ ansible-playbook --become -i inventory/servers/hosts.ini install.yml
```
