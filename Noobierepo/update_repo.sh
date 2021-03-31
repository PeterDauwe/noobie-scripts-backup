#!/bin/bash

rm noobie-repo*


echo "repo-add"
#repo-add -s -n -R arcolinux_repo.db.tar.gz *.pkg.tar.xz
repo-add -s -n -R noobie-repo.db.tar.gz *.pkg.tar.zst
#sleep 8
cp -f noobie-repo.db.tar.gz noobie_repo.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"


#!/bin/bash


#echo "Clean out old db"
#echo

#rm noobie-repo*

#echo
#echo "Run repo-add"
#echo 

#repo-add noobie-repo.db.tar.gz *.pkg.tar.zst

##sleep 8
#cp -f noobie-repo.db.tar.gz noobie-repo.db

#echo "####################################"
#echo "Repo Updated!!"
#echo "####################################"
