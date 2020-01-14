#!/bin/sh
clear
figlet Mufti | lolcat
figlet Husus | lolcat
figlet Grup | lolcat
echo "💻HACKERS PEMULA📲"
echo "Semangat Belajar"
read -p "Siapa Namanya:" nm
echo "matur nuwun" $nm
sleep 1
echo "seng semangat lek belajar"
echo "pilih Tools Neng Ngisor Iki"
echo "[1]Penstabil Jaringan By mufti"
echo "[0]Keluar" $nm
read -p "Pilih Toolsnya:" pl
if [ $pl = 1 ]
then
    figlet Enteni Sabar | lolcat
    sleep 3
    echo "Mulai"
    sleep 1
    ping 1.1.1.1
    echo "alhamdulillah Sinyal Lancar"
fi
if [ $pl = 0 ]
then
    echo "ojok lali belajar seng pateng"
    echo "Bye"
    exit
fi
