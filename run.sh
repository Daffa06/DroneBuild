# write your code in bellow
git clone https://github.com/Baka-Project/Baka-Msm-4.4.git
cd Baka-Msm-4.4
git fetch https://source.codeaurora.org/quic/la/kernel/msm-4.4/ LA.UM.8.2.r2-04800-sdm660.0
git merge FETCH_HEAD
git push https://$GITHUB_TOKEN@github.com/Baka-Project/Baka-Msm-4.4.git
