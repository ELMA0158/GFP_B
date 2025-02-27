#!/data/data/com.termux/files/usr/bin/bash
pkg update && pkg upgrade -y
rm -rf $HOME/GFP_B
pkg install python -y
pip3 install requests
pkg install git -y
git clone https://github.com/ELMA0158/GFP_B.git
cd GFP_B
chmod +x x
echo "alias GFP_B='cd $HOME/GFP_B && chmod +x x && ./x'" >> $HOME/.bashrc
echo "快捷命令 'GFP_B' 已创建，你可以通过输入GFP_B进入工具"

