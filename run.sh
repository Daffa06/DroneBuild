git clone https://source.codeaurora.org/quic/la/platform/build -b LA.QSSI.11.0.r1-13300-qssi.0
cd build
git checkout -b eleven
git push https://$GITHUB_TOKEN@github.com/Weeaboo-Os/weaboo-build-make.git eleven
