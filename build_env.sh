#Setup the build Environment

#Install needed dependencies
cd ~/
git clone https://github.com/akhilnarang/scripts
cd scripts
./setup/android_build_env.sh
udo apt install git

#Download Repo
mkdir bin
curl https://storage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo

#Tell Github who u are
git config --global user.email shripadsuper@gmail.com
git config --global user.name shripad

#Start Rising Sync Script
#!/bin/bash
chmod a+x sync.sh
sh ./rising.sh
