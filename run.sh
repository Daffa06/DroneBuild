# write your code in bellow
git clone https://github.com/Baka-Project/Baka-Msm-4.4.git
cd Baka-Msm-4.4
wget -O https://github.com/Baka-Project/Baka-Merged/blob/baka/baka-merged
bash baka-merged
git push https://$GITHUB_TOKEN@github.com/Baka-Project/Baka-Msm-4.4.git
