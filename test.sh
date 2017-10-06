#!/usr/bin/env bash

# traceroute
sudo su -c "traceroute -I files.pharo.org"
sudo su -c "traceroute -I ci.inria.fr"
sudo su -c "traceroute -I www.inria.fr"
sudo su -c "traceroute -I gforge.inria.fr"

# latence serveurs
httping -h files.pharo.org -c 10
httping -h ci.inria.fr -c 10
httping -h www.inria.fr -c 10
httping -h gforge.inria.fr -c 10

# Débit / chargement
wget  http://files.pharo.org/platform/Pharo6.0-linux.zip 
wget http://files.pharo.org/books-pdfs/learning-oop/2017-09-29-LearningOOP.pdf
wget https://ci.inria.fr/pharo/job/Pharo-6.0-Update-Step-5-Publish/lastSuccessfulBuild/artifact/Pharo6.1-64-linux.zip
wget https://www.inria.fr/actualite/actualites-inria
wget http://siteadmin.gforge.inria.fr/eclipse-ssh.html
