# write your code in bellow
git clone https://github.com/vcyzteen/microwave
cd microwave
rm -rf .git
git init && git add . && git commit -m "Microwave" -s
git push https://$GITHUB_TOKEN@github.com/vcyzteen/microwave.git
