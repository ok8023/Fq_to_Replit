echo "Fq_To_Replit 一键搭建脚本"
echo "脚本作者：ok8023"
echo "开源地址：https://github.com/ok8023/Fq_To_Replit/"
git clone https://github.com/ok8023/Fq_to_Replit
mv -b Fq_to_Replit/files/* ./
mv -b Fq_to_Replit/install/.[^.]* ./
rm -rf *~
rm -rf Fq_to_Replit
echo "恭喜项目搭建完成"
echo "点击Run立即运行项目"
