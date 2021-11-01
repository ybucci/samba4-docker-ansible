# Samba4 AD-DC Ansible Docker container

## Resume
This Ansible script, install and configure a single PDC or additionals DCs with Ansible

Suported OS: Ubuntu 21.10

# Install Ansible

```
apt-get install ansible

```

# Clone Repository

```
git clone https://github.com/YuriBucci2/samba4-docker-ansible.git

```
# Edit inventory and hosts
```
inventory/servers/hosts.ini
inventory/servers/group_vars/all/all.yml
```

# Run Playbook
```
ansible-playbook -i inventory/servers/hosts.ini install.yml
```