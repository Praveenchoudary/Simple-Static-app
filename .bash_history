yum install docker -y
systemctl start docker
amazon-linux-extras install docker -y
amazon-linux-extras install java-opejdk11 -y
amazon-linux-extras install java-openjdk11 -y
exit
amazon-linux-extras install java-openjdk11 -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y && yum  install start jenkins
