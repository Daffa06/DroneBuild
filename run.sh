git clone https://source.codeaurora.org/quic/la/platform/frameworks/native -b LA.QSSI.11.0.r1-13300-qssi.0
cd native
git checkout -b eleven
git push https://$GITHUB_TOKEN@github.com/Weeaboo-Os/weeaboo-frameworks-native.git eleven
cd ../..

git clone https://source.codeaurora.org/quic/la/platform/external/scudo -b LA.QSSI.11.0.r1-13300-qssi.0
cd scudo
git checkout -b eleven
git push https://$GITHUB_TOKEN@github.com/Weeaboo-Os/weeaboo-external-scudo.git eleven
cd ../..

git clone https://source.codeaurora.org/quic/la/platform/external/libcxx -b LA.QSSI.11.0.r1-13300-qssi.0
cd libcxx
git checkout -b eleven
git push https://$GITHUB_TOKEN@github.com/Weeaboo-Os/weeaboo-external-libcxx.git eleven
cd ../..

git clone https://source.codeaurora.org/quic/la/platform/external/iptables -b LA.QSSI.11.0.r1-13300-qssi.0
cd iptables
git checkout -b eleven
git push https://$GITHUB_TOKEN@github.com/Weeaboo-Os/weeaboo-external-iptables.git eleven
cd ../..

git clone https://source.codeaurora.org/quic/la/platform/external/libpng -b LA.QSSI.11.0.r1-13300-qssi.0
cd libpng
git checkout -b eleven
git push https://$GITHUB_TOKEN@github.com/Weeaboo-Os/weeaboo-external-lipng.git eleven
cd ../..
