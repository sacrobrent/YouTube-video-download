pkg install pv -y; pip2 install lolcat
clear
echo "

█▀▀ █░█ ▄▀█ █▄░█
██▄ ▀▄▀ █▀█ █░▀█

█░█ ▄▀█ ▀▄▀ ▀▄▀ ▀▄▀ █▀█ █▀█
█▀█ █▀█ █░█ █░█ █░█ █▄█ █▀▄
EVAN HAXXXOR 
SETUP TOOL"|lolcat
echo -e "________________________________"
echo -e "| Coder---> Evan Al Mahmud Irfan.       |"|pv -qL 15
echo -e "| Github: github.com/sacrobrent  |"|pv -qL 15
echo -e "| FB: m.me/E826.A5.M24683.I7326.O33icia55      |"|pv -qL 15
echo -e "| FB: m.me/Evan.Al.Mahmud.Irfan.Official.xDD       |"|pv -qL 15
echo -e "|_______________________________|"|pv -qL 15
echo -e ""
xdg-open https://www.facebook.com/Evan.Al.Mahmud.Irfan.Official.xDD/
read -p "Do you want to setup this tool?(y/n)~~~>  " yesno
if [ $yesno = y ] || [ $yesno = y ]
then
apt update && apt upgrade -y
termux-setup-storage
pkg install python -y
pip install youtube-dl
mkdir ~/storage/shared/YTDownloads
mkdir -p ~/.config/youtube-dl
mkdir ~/bin
mv termux-url-opener ~/bin/
xdg-open https://www.facebook.com/Evan.Al.Mahmud.Irfan.Official.xDD/
echo -e "Setup Done. Now, you go to the song of your choice on YouTube and click on <Share>. Then, choose <Termux>."|pv -qL 10
fi
if [ $yesno = n ] || [ $yesno = n ]
then
clear
figlet "EXIT"|lolcat
xdg-open https://www.facebook.com/Evan.Al.Mahmud.Irfan.Official.xDD/
exit
fi
