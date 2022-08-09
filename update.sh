git submodule init
git submodule update
cd nixos-config
git checkout main
git pull
sh ./update.sh
cd ../nixos-program-extensions
git checkout main
git pull
sh ./update.sh