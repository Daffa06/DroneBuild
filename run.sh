git clone https://source.codeaurora.org/quic/la/kernel/msm-4.14 -b kernel.lnx.4.14.r11-rel
cd msm-4.14
git checkout -b baka-4.14
git remote set-url origin https://github.com/Baka-Project/Baka-Msm-4.14.git
git push https://$GITHUB_TOKEN@github.com/Baka-Project/Baka-Msm-4.14.git baka-4.14

cd

git clone https://source.codeaurora.org/quic/la/kernel/msm-4.19 -b kernel.lnx.4.19.r18-rel
cd msm-4.19
git checkout -b baka-4.19
git remote set-url origin https://github.com/Baka-Project/Baka-Msm-4.19.git
git push https://$GITHUB_TOKEN@github.com/Baka-Project/Baka-Msm-4.19.git baka-4.19
