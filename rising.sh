#Init rising repo

sudo apt install git-lfs
mkdir rising
cd rising
repo init --depth=1 --no-repo-verify -u https://github.com/shripad-jyothinath/android -b thirteen --git-lfs -g default,-mips,-darwin,-notdefault

#Call the next script
chmod a+x sync.sh
sh ./sync.sh
