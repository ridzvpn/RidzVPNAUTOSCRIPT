#KEIZINAN SETUP
IZIN=$( curl https://raw.githubusercontent.com/ridzvpn/access-ip/main/access-ip | grep $MYIP )
if [ $MYIP = $IZIN ]; then
echo -e "${green}Permission Accepted...${NC}"
else
echo -e "${red}Permission Denied!${NC}";
echo -e "${red}Please Contact Admin  # NAK DAFTAR IP ? CONTACT SAYA @ridzaio DI TELEGRAM #${NC}"
rm -f setup.sh
exit 0
fi


#KEIZINAN SCRIPT
MYIP=$(curl -sS ipv4.icanhazip.com)
#########################
CEKEXPIRED () {
    today=$(date -d +1day +%Y-%m-%d)
    Exp1=$(curl -sS https://raw.githubusercontent.com/ridzvpn/access-ip/main/access-ip | grep $MYIP | awk '{print $3}')
    if [[ $today < $Exp1 ]]; then
    echo -e "\e[32mSTATUS SCRIPT AKTIF...\e[0m"
    else
    echo -e "\e[31mSCRIPT ANDA EXPIRED!\e[0m";
    echo -e "\e[31mSila Contact Admin Untuk Renew IP ? CONTACT SAYA @ridzaio DI TELEGRAM #\e[0m"
    exit 0
fi
}
IZIN=$(curl -sS https://raw.githubusercontent.com/ridzvpn/access-ip/main/access-ip | awk '{print $4}' | grep $MYIP)
if [ $MYIP = $IZIN ]; then
echo -e "\e[32mPermission Accepted...\e[0m"
CEKEXPIRED
else
echo -e "\e[31mPermission Denied!\e[0m";
echo -e "\e[31mPlease Contact Admin  # NAK DAFTAR IP ? CONTACT SAYA @ridzaio DI TELEGRAM #\e[0m"
exit 0
fi

https://raw.githubusercontent.com/ridzvpn/user-backup-vps
https://github.com/ridzvpn/user-backup-vps.git
https://github.com/ridzvpn/user-backup-vps
git config --global user.email "mohdridzman321@gmail.com" &> /dev/null
git config --global user.name "ridzvpn" &> /dev/null
git push -f https://#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@github.com/ridzvpn/user-backup-vps.git &> /dev/null