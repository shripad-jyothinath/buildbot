#Sync the repo

cd rising
rm -rf out/.lock
repo sync -c --no-clone-bundle --optimized-fetch --prune --force-sync -j$(nproc --all)
git clone git@github.com:shripad-jyothinath/device_xiaomi_spes.git device/xiaomi/spes

#Call the next script
bash build.sh
