ls
sudo apt update -y
sudo apt install default-jdk-headless 
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \ /etc/apt/sources.list.d/jenkins.list'
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > \
    /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt-get install jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword

sudo systemctl stop jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
[200~ls /var/lib/jenkins/jobs/tooling_github/builds/<build_number>/archive/~
ls /var/lib/jenkins/jobs/tooling_github/builds/<build_number>/archive/
sudo ls /var/lib/jenkins/jobs/tooling_github/builds/<build_number>/archive/
cd  /var/lib/jenkins/jobs/
ls
cd freestyle-project/
ls
cd builds/
ls
cd ..
ls
cd builds/
cd builds/9
cd 9
cd 8
cd 4
ls
ls -la
9
cd 9
cd 3
1
cd 1
cd ..
ls
cd tooling_github/
ls
cd builds/
ls
cd 9
ls
cd archive/
ls
cd~
cat /etc/ssh/sshd_config
sudo vim  /etc/ssh/sshd_config
sudo systemctl restart sshd 
sudo systemctl status sshd 
clear
sudo systemctl status jinkens
sudo systemctl status jenkins
clwR
sudo systemctl status jenkins
sudo vim  /etc/ssh/sshd_config
sudo systemctl restart sshd 
sudo systemctl restart jenkins
sudo vim  /etc/ssh/sshd_config
sudo systemctl restart sshd 
sudo systemctl restart jenkins
sudo vim  /etc/ssh/sshd_config
sudo systemctl restart sshd 
sudo systemctl restart jenkins
sudo vim  /etc/ssh/sshd_config
ls -l
ls -l ~
ls -ld
ls -l .ssh/authorized_keys 
cat .ssh/authorized_keys 
clear
sudo systemctl restart sshd 
sudo systemctl status sshd 
ls
mkdir her
ls
cd her/
ls
cat pbl.pem 
pwd
ls
cd her/rm pb
rm pbl.pem 
ls
sudo vim  /etc/ssh/sshd_config
sudo systemctl restart sshd 
clear
exit

sudo systemctl restart jenkins.service
clear
sudo apt update 
sudo apt install ansible
which ansible
ansible -v
ansible --v
ansible --version
cd /var/lib/jenkins/jobs/ansible/builds/
ls
cd 5
ls
cd archive/
ls
vim README.md 
exit
ls
cd /var/lib/
ls
cd jenkins/
ls
cd jobs/ansible/builds/7/archive/
ls
ls
ls her
pwd
cd her/
ls
pwd
eval `ssh-agent -s`
ssh-add /home/ubuntu/her
ls -l pbl.pem 
chmod 600 pbl.pem 
ssh-add /home/ubuntu/her
chmod 400 pbl.pem 
ls -l pbl.pem 
ssh-add /home/ubuntu/her
chmod 400 pbl.pem 
ssh-add /home/ubuntu/her/pbl.pem 
ssh -A
ssh-add -l
ssh ec2-user@172.31.91.196
cd /var/lib/jenkins/jobs/ansible/builds/
ls
cd 7
ls
cd archive/
ls
cd playbooks/
ls
cd ..
ls
cd ..
ls
vim /var/lib/jenkins/jobs/ansible/builds/9/archive/playbooks/common.yml
ls
cd ..
ls
cd 9
ls
cd archive/playbooks/
ls
vim common.yml 

ls
ssh-add -l
eval `ssh-agent -s`
ls
ssh-add her/pbl.pem 
ssh-add -l
clear
cd jobs/ansible/builds/
cd /var/lib/jenkins/jobs/ansible/builds/
ls
cd 15
ls
ip a
ls
sudo systemctl status sshd
ssh-add -l
sudo systemctl status sshd
ls
ansible-playbook -i archive/inventory/dev.yml archive/playbooks/common.yml 
timedatectl 
ls
sudo mkdir ansible-config-artifact
ls
chmod -R 0777 ansible-config-artifact/
sudo chmod -R 0777 ansible-config-artifact/
ls -l
ls
pwd
cd ansible-config-artifact/
ls
pwd
ls
cd ..
ls -l
sudo chown ubuntu:ubuntu ansible-config-artifact/
ls -l
sudo systemctl restart sshd
sudo systemctl restart jenkins.service 
ls -l
cd ansible-config-artifact/
ls
cd /var/lib/jenkins/jobs/ansible/builds/
ls
sudo systemctl status sshd
journalctl | artifact
journalctl | jenkins
cd ~
ls
sudo mkdir /home/ubuntu/ansible-config-artifact
rm -R ansible-config-artifact/
ls
sudo mkdir /home/ubuntu/ansible-config-artifact
chmod -R 0777 /home/ubuntu/ansible-config-artifact
sudo chmod -R 0777 /home/ubuntu/ansible-config-artifact
ls -l
sudo systemctl restart sshd
sudo systemctl restart jenkins.service 
ls -
ls -l
cd ansible-config-artifact/
ls
vim now
ls
touch now
ls
ls -l
sudo chmod -R 777 /home/ubuntu/ansible-config-artifact
ls -l
touch fig
ls
ls -l
ls
rm fig now
ls
ansible all -m ping
cd ..
cd /var/lib/jenkins/jobs/ansible/builds/
ls
ls 
ls -l
cd 
ls
ls -l  ansible-config-artifact/
ls -l
chown -R jenkins:jenkins  ansible-config-artifact/
sudo chown -R jenkins:jenkins  ansible-config-artifact/
ls -l
chmod -R 755  ansible-config-artifact/
sudo chmod -R 755  ansible-config-artifact/
ls -l
clear
sudo systemctl restart jenkins.service 
sudo systemctl restart sshd
cd /var/lib/jenkins/jobs/ansible/builds/
ls
ls -ll
ls -l
cd ..
cd ~
ls
ls -l
cd ansible-config-artifact/
ls
ls -l
ls -ld
pwd
clear
ls
ls -l 
cd /var/lib/jenkins/jobs/ansible/builds/
ls
ccd ~
cd ~
ls -l
cd ansible-config-artifact/
ls
ls 
ls -ld
[200~/var/lib/jenkins/workspace/ansible~
cd /var/lib/jenkins/workspace/ansible
ls
cd ..
ls
cd ..
ls
ls -l
mkdir ansible-config-artifact
sudo mkdir ansible-config-artifact
ls -l
sudo chown -R jenkins:jenkins  ansible-config-artifact/
ls -l
pwd
cd ansible-config-artifact/
pwd
/var/lib/jenkins/ansible-config-artifact
sudo systemctl restart jenkins.service 
sudo systemctl restart sshd
ls
ansible all -m ping
pwd
sudo vi /etc/ansible/ansible.cfg
cd /etc
ls
which ansible
clear
sudo systemctl status ansi
sudo systemctl status ansible
ansible --version
ssh-add -l
eval `ssh-agent -s`
ssh-add ~/her/pbl.pem 
ssh-add -l
wireshark --version
sudo ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/dev.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
cd  /var/lib/jenkins/ansible-config-artifact/playbooks/
ls
vim site.yml 
ls
ls -l
vim site.yml 
sudo ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/dev.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
clear
cd ..
ls
cd inventory/
ls
dev.y
cat dev.yml 
ansible-config init --disabled > ansible.cfg
sudo ansible-config init --disabled > ansible.cfg
cd /etc
ls
cd  /var/lib/jenkins/
ls
which ansible
cd /usr/bin/ansi
cd /usr/bin/ansible
cd /usr/bin
ls
vim ansible
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/dev.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
ansible-config dump
sudo systemctl enable --now ansible
cd ~
ls -la
cd .ansible/
ls
sudo apt-get install ansible -y
cd /etc
ls
which ansibel
which ansible
ansible --version
sudo yum install epel-release
sudo apt-get install epel-release
sudo vi /etc/ansible/hosts
sudo apt-add-repository ppa:ansible/ansible
sudo apt update
sudo apt install ansible
sudo systemctl enable ansible 
sudo systemctl status ansible
cl
clear
ls
cd ansible
sudo mkdir ansible
ls
cd ansible/
ls
ls -l
cd ..
ls -l
cd ansible/
ls
touch ansible.cfg
sudo touch ansible.cfg
ls
ls -l
cd /etc
ls
cd ubuntu-advantage/
ls -l
cd ..
ls -l
sudo chmod -R 755 ansible/
ls -la
cd ansible/
ls
sudo vim ansible.cfg 
cd /var/lib/jenkins/ansible-config-artifact
ls
cd inventory/
pwd

rm ansible.cfg 
cd /etc/ansible/
sudo vim ansible.cfg 
cd /var/lib/jenkins/ansible-config-artifact/
ls
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yaml
sudo apt install ansible

ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yaml
ls
cd playbooks
ls
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml

cd /home/ubuntu/
ls
ls -la
cd /home/ubuntu/.ansible/
ls
ls -la
cd tmp
ls
cd ..
ls
cd cp
ls
ansible  uat-webservers -m ping
cd /var/lib/jenkins/ansible-config-artifact/
ls
ansible  uat-webservers -m ping
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
ls
cd inventory/
ls
cat uat.yml 
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
cd ~
exit
ansibele --version
ansible --version
vim /etc/ansible/ansible.cfg
ls
eval `ssh-agent -s`
ssh-add her/pbl.pem 
ssh-add -l
clear
cd /var/lib/jenkins/ansible-config-artifact/
ls
cd ..
ls
cdjo
cd jobs/
ls
cd ansible/
ls
cd builds/
ls
cd ..
ls
cd jenkins/
ls
cd ansible-config-artifact/
ls
cd inventory/
ls
sudo ansible-playbook -i /home/ubuntu/ansible-config-mgt/inventory/uat.yml /home/ubuntu/ansible-config-mgt/playbooks/site.yaml
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/dev.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/dev.yml /var/lib/jenkins/ansible-config-artifact/playbooks/common.yml
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
cd /etc/ansible/
ls
roles
cd roles/
ls
vim ans
sudo vim ansible.cfg
ls
cd ..
ls
sudo vim ansible.cfg
sudo vim ansible.cfg.dpkg-old 
sudo vim ansible.cfg
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
sudo vim ansible.cfg
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
sudo vim ansible.cfg
ls
cd roles/
ls
ls -la
cd ..
ls
cat hosts 
sudo vim ansible.cfg
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
cd /var/lib/jenkins/ansible-config-artifact
ls
role
ls
cd /etc/ansible/
ls
cd roles/
ls
cd ..
vim ansible.cfg
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
ansible uat-webservers
ansible uat-webservers -m ping
ansible-playbook -i /var/lib/jenkins/ansible-config-artifact/inventory/uat.yml /var/lib/jenkins/ansible-config-artifact/playbooks/site.yml
ls
git --version
ls
cd ansible-config-artifact/
ls
;s
ls
cd ..
ls
cd /var
ls
cd /etc
ls
which jenkins
find / ansible/
find /etc ansible/
ls
cd ansible/
l
ls
cd roles/
ls
ls -la
cd -
ls
cd /var/lib/
ls
cd jenkins/
ls
cd jobs/
ls
ansible
cd ansible
ls
cd builds/
ls
cd ..
ls
cd ..
ls
cd ansible-config-artifact/
ls
cd 
cd -
cd dynamic-assignments/
ls
cat env-vars.yml 
ls
ls -la
ls
cd ..
ls
cd roles/
ls
git init
sudo git init
cd ..
ls
cd ..
ls
cd /etc/ansible/
ls
cd roles/
ls
cd ..
ls
cat ansible.cfg
find / -t d ansible-config-mgt
find / -d ansible-config-mgt
find / --type d  ansible-config-mgt
find / -type d  ansible-config-mgt
find / ansible-config-mgt
find / ansible-config-mgt -type d 
ls
cd ..
ls
cd /var/lib
ls
cd jenkins/
ls
cd jobs/
ls
cd ansible/
ls
cd ~
mkdir ansible-project-13
cd ansible-
cd ansible-project-13/
ls
git init
git pull https://github.com/OlufemOyewole/ansible-config-mgt.git
ls 
ls -la
ls
cd ..
cp ansible-project-13/ ansible-config-mgt
cp -R ansible-project-13/ ansible-config-mgt 
ls
cd ansible-config-
cd ansible-config-mgt/
ls
cd roles/
ls
ansible-galaxy install geerlingguy.mysql
ls
sudo ansible-galaxy install geerlingguy.mysql
ls
mv /var/lib/jenkins/ansible-config-artifact/roles/geerlingguy.mysql ~/ansible-config-mgt/roles
sudo cp /var/lib/jenkins/ansible-config-artifact/roles/geerlingguy.mysql ~/ansible-config-mgt/roles
sudo cp /var/lib/jenkins/ansible-config-artifact/roles/geerlingguy.mysql ~/ansible-config-mgt/roles -R
ls
geerlingguy.mysql/
cd geerlingguy.mysql/
ls
cd roles
cd ..
ls
git status
git add .
git commit -m "now 12"
git push
git status
git push --set-upstream origin dynamic-assignments
git push --set-upstream origin main
git push origin main
git push 
git remote add origin https://github.com/OlufemiOyewole/ansible-config-mgt.git
git push --set-upstream origin dynamic-assignments
ls
git push  origin dynamic-assignments
git push  origin  main
git branch dynamic-assignments
ls
git switch dynamic-assignments 
git push  origin dynamic-assignments
git add .
git commit -m "updated"
ls -ls
git push --set-upstream origin dynamic-assignments
ls
exit
