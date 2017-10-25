#!/usr/bin/env bash

date

# traceroute
traceroute -A files.pharo.org
traceroute -A ci.inria.fr

# latence serveurs
httping -h files.pharo.org -c 10
httping -h ci.inria.fr -c 10

# Débit / chargement
wget  http://files.pharo.org/platform/Pharo6.0-linux.zip 
wget https://ci.inria.fr/pharo/job/Pharo-6.0-Update-Step-5-Publish/lastSuccessfulBuild/artifact/Pharo6.1-64-linux.zip

date
