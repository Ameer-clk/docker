#Ansible commands

#For exicuting the playbook

ansible-playbook -i ansible_hosts install_docker.yaml

#To defaul changes in ansible configuartion file 

vim /etc/ansible/hosts 

#change the configuration file by following

[hostname]
ip address ansible_ssh_user=ubuntu ansible_ssh_private_key_file=/home/ubuntu/.ssh/id_rsa