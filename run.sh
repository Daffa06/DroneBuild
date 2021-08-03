git clone https://github.com/Baka-Project/Baka-Msm-4.14.git
cd msm-4.14
git fetch https://github.com/MiCode/Xiaomi_Kernel_OpenSource -b vayu-r-oss
git cherry-pick 0c9888aa2373958ae38787ed84b803701f73f0a1
git push https://$GITHUB_TOKEN@github.com/Baka-Project/Baka-Msm-4.19 baka-4.19
