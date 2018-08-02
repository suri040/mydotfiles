cd /
ll
mount /dev/cdrom /mnt
cp -rv /mnt/Packages/ /
umount /dev/cdrom /mnt
ping google.com
less /etc/redhat-release 
less /etc/sysconfig/network
less /etc/hosts
hostname GIT
less /etc/redhat-release 
ll
cd
ll
cd ..
ll
cd Packages/
ll
rpm -ivh createrepo-0.9.9-28.el7.noarch.rpm 
rpm -ivh deltarpm-3.6-3.el7.x86_64.rpm 
rpm -ivh libxml2-python-2.9.1-6.el7_2.3.x86_64.rpm 
rpm -ivh python-deltarpm-3.6-3.el7.x86_64.rpm 
rpm -ivh createrepo-0.9.9-28.el7.noarch.rpm 
cd ..
createrepo -v Packages
cd /etc/yum.repos.d/
ll
mv * /tmp/
vim server.repo
vi server.repo
yum list all
yum update
yum list all
yum install glibc*
yum install git
yum groupinstall "Development Tools"
man yum
less server.repo 
yum repolist
less server.repo 
yum update
yum groupinstall "Development Tools"
less server.repo 
yum update
yum groupinstall "Development Tools"
yum groups mark install
yum groups install
yum groupinstall "Development Tools"
yum groups install
yum groups install "Development Tools"
yum install gettext-devel openssl-devel perl-CPAN perl-devel zlib-devel
wget https://github.com/git/git/archive/v2.1.2.tar.gz -O git.tar.gz
yum install wget
wget https://github.com/git/git/archive/v2.1.2.tar.gz -O git.tar.gz
ll
mv git.tar.gz /root/
cd ../
ll
cd
ll
tar -zxf git.tar.gz
ll
cd git
cd git-2.1.2/
ll
cd git
ll
make configure
./configure --prefix=/usr/local
cd config
ll
configure
make configure
make configure ./configure --prefix=/usr/local
make install
make
make test
git --version
git config --global viney.madar  "Viney Madar"
git config --global viney.madar "viney.madar@esteltelecom.com"
git config --list
mkdir -p ~/git/testing
cd ~/git/testing
ll
touch file
ll
git init
git add .
ll
git commit -m "Initial Commit" -a
git commit -m "Initial Commit" file
git remote add origin ssh://git@git.domain.tld/repository.git
git remote -v
git push origin master
pwd
cd /root/
ll
cd git
ll
cd testing/
ll
pwd
cd ..
cd Packages/
pwd
git branch -a
master
master   remotes/origin/master
git checkout -b develop
git checkout master
Switched to branch 'master'
git checkout nosuchbranch
git checkout develop
touch develop 
ll
cd /root/git
ll
cd ..
ll
cd git-2.1.2/
ll
pwd
ls -la
pwd
ls -lrth
cd git.c 
ls -lrtha
passwd 
cd /root/
ll
cd git
ll
cd testing/ll
cd testing/
ll
cd /root/git-2.1.2/
ls -lrth
sh git-instaweb.sh 
ls -lrth
cd git
cd gitweb/
ll
cd ..
ll
cd ..
ll
cd git/testing/
ll
less file 
cd /root/git-2.1.2/
ll
cd vcs-svn/
ll
pwd
passwd 
