# Ansible Configuration

Software management configuration using ansible.

Operation System: Centos Linux 8

Softwares:

1. Apache webserver
2. Tomcat application server
3. MySQL database server
4. Telnet
5. Curl
6. Nslookup
7. Oracle JDK

# Prerequisite

Choose where to install ansbile, it can be either from your:
1. remotely on your laptop (your own choice of OS)


# To test connection to the hosts

Update the IP address in the hosts file

```
ansible kp_devops -i hosts -m ping
```

# Configure ansible on the following software:

Apache:

```
ansible-playbook -i hosts apache.yml -e ansible_python_interpreter=auto_silent
```

Mysql:

```
ansible-playbook -i hosts mysql.yml -e ansible_python_interpreter=auto_silent
```

Tomcat:

```
ansible-playbook -i hosts tomcat.yml
```

Common (curl,telnet,Oracle JDK and Nslookup):

```
ansible-playbook -i hosts common.yml -e ansible_python_interpreter=auto_silent
```

# Single Step Configuration

```
ansible-playbook -i hosts site.yml -e ansible_python_interpreter=auto_silent
```
