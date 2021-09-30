cd $HOME
git clone https://github.com/Swapnil133609/Android-Kernel-Patches
git clone https://github.com/Baka-Project/Baka-Kernel-Patches
cd Android-Kernel-Patches
cp -r faux123 $HOME/Baka-Kernel-Patches
cp -r flar2 $HOME/Baka-Kernel-Patches
cp -r franciscofranco $HOME/Baka-Kernel-Patches
cp -r labodj $HOME/Baka-Kernel-Patches
cp -r showp1984 $HOME/Baka-Kernel-Patches
cd ../..
cd Baka-Kernel-Patches
git add . && git commut -m "initial" --signoff
git checkout -b baka
git push https://$GITHUB_TOKEN@github.com/Baka-Project/Baka-Kernel-Patches.git baka
