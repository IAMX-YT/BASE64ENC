#!/bin/bash
# CodedBy @IAMX_YT
# OneLineShell Encrypter
# (You dont become a coder by just changing the credits)
# thanku

dependencies() {

command -v lolcat > /dev/null 2>&1 || { echo >&2 "I require lolcat but it's not installed. Install it. Aborting."; exit 1; }

}


b64() {

read -p "ENTER YOUR FILE NAME: " fName
read -p "ENTER YOUR NEW NAME OF FILE: " oName

if [ ! -f "IAMXIN/$oName" ]; then
if [ -f "IAMXIN/$fName" ]; then
echo -e "\nEncoding..."
sleep 1
echo -e "\nPlease wait..."
sleep 1
IAMX=($(cat IAMXIN/$fName | base64 -w 0))
echo -e "echo '$IAMX' | base64 -d | sh" > IAMXOUT/$oName
else
echo -e "\nWarning: $fName not found!\n"
exit 0;
fi
if [ -f "IAMXOUT/$oName" ]; then
echo -e "\nSuccessfully Encrypt and Saved in IAMXOUT Folder♡\n"
fi
else
echo -e "\nError: File $oName already exist!\n"
exit 0;
fi
}

banner() {

printf "
\e[1;77m__________  ________   _____  
\______   \/  _____/  /  |  | 
 |    |  _/   __  \  /   |  |_
 |    |   \  |__\  \/    ^   /
 |______  /\_____  /\____   | 
        \/       \/      |  | 
                         |__|\e[0m\e[1;92mCreator @IAMX_YT\e[0m                     "

}
dependencies
clear
banner | lolcat
toilet -f term -F gay "HELLO IAMX FAMILY" | pv -qL 100
sleep 1
toilet "ENCRYPT YOUR SHELL IN-->BASE64 IN ONE LINE" -f term -F border --gay | pv -qL 270
sleep 1
toilet "Enter Name of File & Output File Name" -f term -F border --gay | pv -qL 270
b64 | lolcat
