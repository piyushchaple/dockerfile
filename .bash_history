sudo apt-get install git
git --version
sudo apt update
clear
mkdir piyush
cd piyush
git intit
git init
vi file1.txt
cat file1.txt
git status
add .
git add .
git status
git commit -m "first commit"
git log 
git chechout 2396b7a592240e56e47630495f720f207d4717a3
git branch
git branch feature 
git branch
git checkout feature
cat story.txt
cat file1.txt
vi file1.tt
vi file1.txt
git add .
git commit -m "commited in feature  branch""
git commit -m "commited in feature  branch"
git log
git checkout master
git merge master feature
cat file1.txt
git config --global user.name "piyushchaple"
git config --global user.email piyushchaple04@gmail.com
git remote add origin git@github.com:piyushchaple/bajajpiyush.git
ls

https://github.com/piyushchaple/bajajpiyush.git
git remote add origin https://github.com/piyushchaple/bajajpiyush.git
git branch -m main
git branch -M main
git push -u origin main
git pull https://github.com/piyushchaple/bajajpiyush.git
cat file1.txt
git log
ls
cd bajajpiyush
ls
cd .
cd./
cd .\
cd ..
apt update
apt install openjdk-11-jre
java -version
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
apt-get update
sudo apt-get install jenkins
jenkins --version
systemctl status jenkins
systemctl stop jenkins
ls
vi /usr/lib/systemd/system/jenkins.service
chown root:root /var/lib/jenkins
chown root:root /var/log/jenkins
chown root:root /var/cache/jenkins
systemctl daemon-reload
systemctl start jenkins
