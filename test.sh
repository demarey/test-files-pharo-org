#!/usr/bin/env bash

date

# traceroute
traceroute hal.archives-ouvertes.fr
#traceroute files.pharo.org
#traceroute ci.inria.fr
#traceroute -A vodcast.upmc.fr


# latence serveurs
#httping -h files.pharo.org -c 10
#httping -h ci.inria.fr -c 10
#httping -h vodcast.upmc.fr -c 10

# Débit / chargement
wget https://hal.archives-ouvertes.fr/tel-01647220/document
wget  http://files.pharo.org/platform/Pharo6.0-linux.zip 
#wget https://ci.inria.fr/pharo/job/Pharo-6.0-Update-Step-5-Publish/lastSuccessfulBuild/artifact/Pharo6.1-64-linux.zip
#wget http://vodcast.upmc.fr/telecharger.php?file=/2017/colloquium_lip6-2017/01-colloquium_lip6-interfaces_homme_machine-michel_beaudoin_lafon-28_02_2017.mp4

date
