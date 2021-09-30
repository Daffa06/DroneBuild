git clone https://github.com/Swapnil133609/Android-Kernel-Patches
git clone https://github.com/Baka-Project/Baka-Kernel-Patches
cp -r Android-Kernel-Patches/* $HOME/Baka-Kernel-Patches
rm -rf .git .gitignore README.md
cd Baka-Kernel-Patches
git add . && git commut -m "initial" --signoff
git checkout -b baka
git push https://$GITHUB_TOKEN@github.com/Baka-Project/Baka-Kernel-Patches.git baka
