sudo yum  update -y

sudo yum install wget -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

sudo  yum update -y
sudo yum install fontconfig java-17-openjdk
sudo yum install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
