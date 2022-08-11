git submodule init

cd nixos-program-extensions
git checkout main
git pull
sh ./update.sh
git add -A
git commit -am "automated update at $(date)"
git push

cd ../nixos-config
git checkout main
git pull
sh ./update.sh
git add -A
git commit -am "automated update at $(date)"
git push

cd ..
git add -A
git commit -am "automated update at $(date)"
git push
