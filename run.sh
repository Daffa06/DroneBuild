git clone https://source.codeaurora.org/quic/la/kernel/msm-4.4 -b kernel.lnx.4.4.r42-rel
cd msm-4.4
git checkout -b baka-4.4
git remote set-url origin https://github.com/Baka-Project/Baka-Msm-4.4.git
git push https://$GITHUB_TOKEN@github.com/Baka-Project/Baka-Msm-4.4.git baka-4.4
