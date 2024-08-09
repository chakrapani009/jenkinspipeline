yum install git -y
 wget https://downloads.apache.org/maven/maven-3/3.9.7/binaries/apache-maven-3.9.7-bin.tar.gz
tar -xvzf apache-maven-3.9.7-bin.tar.gz
sudo mv apache-maven-3.9.7 /opt
sudo ln -s /opt/apache-maven-3.9.7/bin/mvn /usr/bin/mvn
yum install docker -y
git clone https://github.com/8897964647/lakshman--b2c.git
ll
cd lakshman--b2c/
ll
cd src
cd main/resources/
vi application.properties 
ll
cd lakshman--b2c/
cd src/main/resources/
ll
vi application.properties 
cd ../../../
mvn clean install
sudo dnf install java-17-amazon-corretto-devel -y
mvn clean install
ll
cd lakshman--b2c/
mvn clean install
ll
cd target/
ll
nohop java -jar ecommerce-backend-0.0.1-SNAPSHOT.jar &
nohup java -jar ecommerce-backend-0.0.1-SNAPSHOT.jar &
cd ..
ll
vi Dockerfile 
docker build -t backend .
systemctl start docker.s
systemctl start docker
docker build -t backend .
docker run -d -p 8001:8001 --name backend-con backend
cd ..
git clone monolithicliku https://github.com/RJAYTech/B2C.git
git clone -b monolithicliku https://github.com/RJAYTech/B2C.git
ll
cd B2C/
ll
cd ecommerce-multivendor-frontend-master/
ll
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
cd ..
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
curl -sL https://rpm.nodesource.com/setup_16.x | sudo bash -
sudo yum install -y nodejs
node -v
npm -v
npm install
ll
cd ecommerce-multivendor-frontend-master/
curl -sL https://rpm.nodesource.com/setup_16.x | sudo bash -
sudo yum install -y nodejs
npm install
npm run build
ll
vi Dockerfile 
docker build -t frontend .
vi Dockerfile 
docker images
docker run -d -p 80:80 --name frontend-con frontend
cd..
cd ..
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y
systemctl start jenkins.service 
systemctl status jenkins.service 
cat /var/lib/jenkins/secrets/initialAdminPassword
ll
systemctl restart jenkins.service 
systemctl status jenkins.service 
cat /var/lib/jenkins/secrets/initialAdminPassword
ll
systemctl start jenkins.service 
systemctl status jenkins.service 
cat /var/lib/jenkins/secrets/initialAdminPassword
ll
cd B2C/
ll
cd ecommerce-multivendor-frontend-master/
npm install
npm run build 
docker ps -a
docker start 6a4a22ba129c
ll
cd lakshman--b2c/
ll
mvn clean install
cd target/
java -jar ecommerce-backend-0.0.1-SNAPSHOT.jar 
cd ..
cd /var/lib/jenkins/workspace/backend\ pipeline/
cd ..
cd /var/lib/jenkins/workspace/backend\ pipeline/
ls -l ecommerce-multivendor-backend-master
cd lakshman--b2c/
ls -l ecommerce-multivendor-backend-master
ll
cd target/
ll
ls -l ecommerce-multivendor-backend-master
cd ..
ll
