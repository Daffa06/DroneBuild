git clone https://github.com/Baka-Project/Baka-Msm-4.14.git
cd msm-4.14
git remote add test https://github.com/MiCode/Xiaomi_Kernel_OpenSource
git fetch test/vayu-r-oss
git cherry-pick -m1 0c9888aa2373958ae38787ed84b803701f73f0a1
git push https://$GITHUB_TOKEN@github.com/Baka-Project/Baka-Msm-4.14.git baka-4.14
