sudo yum update -y

#STEP-1: INSTALLING GIT JAVA-1.8.0 MAVEN 
yum install git java-1.8.0-openjdk maven -y

#STEP-2: GETTING THE REPO (jenkins.io --> download -- > redhat)
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

#STEP-3: DOWNLOAD JAVA11 AND JENKINS
amazon-linux-extras install java-openjdk11 -y
yum install jenkins -y
update-alternatives --config java

#STEP-4: RESTARTING JENKINS (when we download service it will on stopped state)
systemctl start jenkins.service
systemctl status jenkins.service

sh jenkis.sh  (to exicute file)

JENKINS INSTALL IN UBANTU
***************************
apt install openjdk-8-jdk
apt install maven
apt install java1.8.0-openjdk
sudo apt-get update
   23  systemctl jenkins status
   24  sudo apt-get install jenkins
   25  jenkins --version
   26  java --version
   27  sudo mvn version
   28  sudo apt install maven
   29  mvn --version
   30  git --version
