git clone https://github.com/Swapnil133609/Android-Kernel-Patches.git
cd Android-Kernel-Patches
rm -rf .git .gitignore README.md
git init && git add . && git commit -m "initial" --signoff
git checkout -b baka
git push https://$GITHUB_TOKEN@github.com/Baka-Project/Baka-Kernel-Patches.git baka
