# write your code in bellow
git clone https://$GITHUB_TOKEN@github.com/vcyzteen/module.git
git clone https://github.com/somebodyshero/magisk-module-template
cp -r magisk-module-template/* module
git add . && git commit -m "initial upload" -s
git push https://$GITHUB_TOKEN@github.com/vcyzteen/module.git
