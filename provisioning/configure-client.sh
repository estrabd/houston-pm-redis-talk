#!/bin/sh

apt-get update
apt-get -y install libexception-class-perl
apt-get -y install libtest-exception-perl
apt-get -y install libclass-accessor-perl
apt-get -y install libjson-xs-perl
apt-get -y install libredis-perl
apt-get -y install perltidy
apt-get -y install make
apt-get -y install tmux
apt-get -y install vim
apt-get -y install git

sudo -u vagrant echo 'export PERL5LIB=/vagrant/lib' >> /home/vagrant/.profile
sudo -u vagrant cp /vagrant/conf.d/.tmux.conf /home/vagrant/.tmux.conf
