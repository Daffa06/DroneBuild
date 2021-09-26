git clone https://source.codeaurora.org/quic/la/platform/frameworks/opt/net/ims -b LA.QSSI.11.0.r1-13300-qssi.0
cd ims
git checkout -b eleven
git push https://$GITHUB_TOKEN@github.com/Weeaboo-Os/weeaboo-frameworks-opt-net-ims.git eleven
cd ../..

git clone https://source.codeaurora.org/quic/la/platform/frameworks/opt/net/wifi -b LA.QSSI.11.0.r1-13300-qssi.0
cd ims
git checkout -b eleven
git push https://$GITHUB_TOKEN@github.com/Weeaboo-Os/weeaboo-frameworks-opt-net-wifi.git eleven
cd ../..

git clone https://source.codeaurora.org/quic/la/platform/frameworks/opt/net/telephony -b LA.QSSI.11.0.r1-13300-qssi.0
cd telephony
git checkout -b eleven
git push https://$GITHUB_TOKEN@github.com/Weeaboo-Os/weeaboo-frameworks-opt-telephony.git eleven
cd ../..

git clone https://source.codeaurora.org/quic/la/platform/frameworks/opt/net/timezonepicker -b LA.QSSI.11.0.r1-13300-qssi.0
cd timezonepicker
git checkout -b eleven
git push https://$GITHUB_TOKEN@github.com/Weeaboo-Os/weeaboo-frameworks-opt-timezonepicker.git eleven
cd ../..
