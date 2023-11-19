#INstall jdk
sudo apt install default-jre -y
#add the key to your system
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
    https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
# add a Jenkins apt repository entry
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
    https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
    /etc/apt/sources.list.d/jenkins.list > /dev/null
#Update your local package index
sudo apt-get update -y
sudo apt-get install fontconfig openjdk-17-jre -y 
#Install jenkins
sudo apt-get install jenkins -y 
#Check service status 
sudo service jenkins status

