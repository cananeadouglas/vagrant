#/bin/sh

sudo yum -y install epel-release
echo "Inicio da instalação do Ansible"
sudo yum -y install ansible
cat <<EOT >> /etc/hosts
192.168.2.50 control-node
192.168.2.51 app01
192.168.2.52 db01
EOT