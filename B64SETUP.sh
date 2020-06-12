echo "INSTALL PACAKGES"
# Install dependencies
time apt install ruby pv sl toilet tsu git wget neofetch figlet -y
pkg install python && pip install lolcat
clear
toilet "THIS IS 1 LINE BASE64 ENCRYPTER TOOL BY IAMX" -f term -F border --gay | pv -qL 100
sleep 3
toilet "NEXT TIME USE THIS COMMAND [ bash BASE64ENC.sh ]" -f term -F border --gay | pv -qL 100
sleep 2
toilet "SHARE THIS TOOL BUT GIVING CREDIT" -f term -F border --gay | pv -qL 100
sleep 1
toilet "THANKU" -f term -F border --gay | pv -qL 100
sleep 1
#downloads important files#
git clone https://github.com/IAMX-YT/BASE64ENC.git

#start setup#
mkdir /storage/emulated/0/IAMXTOOL
mv /data/data/com.termux/files/home/BASE64ENC /storage/emulated/0/IAMXTOOL/
clear
echo ""
echo " "
toilet -f term -F gay "HELLO IAMX FAMILY" | pv -qL 100
toilet -f term -F gay "SETUP DONE" | pv -qL 100
sleep 2
#start tool#
cd
cd /sdcard/IAMXTOOL/BASE64ENC
clear
ls
bash BASE64ENC.sh