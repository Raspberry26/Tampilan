#!/bin/sh
# code by RASPBERRY
# script perubah tampilan termux

# tampilan
# tam1="▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ ▓ "
# tam2=" {    R̵̖̍̕͘͝À̶̭̰̞͓̲S̴͚͖͕̬̭͖̣͈̀̃̓̉̓P̶̛͈͚̪̪̀͛͊̔̃̏͠͝ͅB̵̗̮̰̖̼̹̈́͗̂́͂͒͌̽̈́̅Ȅ̸̖̋̔͜͠ͅR̵͚̞͙̥͍̥̂̐̀́̑̒̎͆̕͠Ŗ̵̧̫̣͇͚̭̖͛̀̈́͒̊̄̆Ỵ̶̞̣͕̠̪̰͌̀͜ͅ     }"

#login termux
toilet -f big -F gay LOGIN
echo "Masukan Pasword" | lolcat

# data tampilan
if [ $pass = nuryanto ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Scurity Cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# Mafia Teknology" | lolcat
    echo $tam1 | lolcat # tampilan1
else
    echo "password salah" | lolcat
    echo $tam1 |lolcat #tampilan 1
    sh tampilan.sh
fi