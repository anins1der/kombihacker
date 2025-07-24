#!/bin/bash


logo=$(cat <<EOF
  █████████████████████████████████████████████               ██                          ██      ██    ██                        ██          ██                      ██
 ░█████████████████████████████████████████████              ░██                         ░██     ░░    ░██                       ░██         ░██                     ░██
 ░█████████████████████████████████████████████              ░██  ██  ██████  ██████████ ░██      ██   ░██       ██████    █████ ░██  ██    ██████  ██████   ██████  ░██
 ░█████████████████████████████████████████████              ░██ ██  ██░░░░██░░██░░██░░██░██████ ░██   ░██████  ░░░░░░██  ██░░░██░██ ██    ░░░██░  ██░░░░██ ██░░░░██ ░██
 ░█████████████████████████████████████████████              ░████  ░██   ░██ ░██ ░██ ░██░██░░░██░██   ░██░░░██  ███████ ░██  ░░ ░████       ░██  ░██   ░██░██   ░██ ░██
 ░█████████████████████████████████████████████              ░██░██ ░██   ░██ ░██ ░██ ░██░██  ░██░██   ░██  ░██ ██░░░░██ ░██   ██░██░██      ░██  ░██   ░██░██   ░██ ░██
 ░█████████████████████████████████████████████              ░██░░██░░██████  ███ ░██ ░██░██████ ░██   ░██  ░██░░████████░░█████ ░██░░██     ░░██ ░░██████ ░░██████  ███
 ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░               ░░░  ░░  ░░░░░░  ░░░  ░░  ░░░░░░░░   ░░    ░░   ░░  ░░░░░░░░  ░░░░░  ░░  ░░     ░░░   ░░░░░░   ░░░░░░  ░░░ 

   ██                                               █████████████████████████████                    ██                     █████████████████████████████████████████████
  ░██       ██   ██                         ██████ ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░                    ░██                    ░█████████████████████████████████████████████
  ░██      ░░██ ██     ██████████   ██████ ░██░░░██ █████████████████████████████  █████   ██████   ░██                    ░█████████████████████████████████████████████
  ░██████   ░░███     ░░██░░██░░██ ██░░░░██░██  ░██░█████████████████████████████ ██░░░██ ░░░░░░██  ░██                    ░█████████████████████████████████████████████
  ░██░░░██   ░██       ░██ ░██ ░██░██   ░██░██████ ░█████████████████████████████░██  ░░   ███████  ░██                    ░█████████████████████████████████████████████
  ░██  ░██   ██        ░██ ░██ ░██░██   ░██░██░░░  ░█████████████████████████████░██   ██ ██░░░░██  ░██                    ░█████████████████████████████████████████████
  ░██████   ██         ███ ░██ ░██░░██████ ░██     ░█████████████████████████████░░█████ ░░████████ ███                    ░█████████████████████████████████████████████
  ░░░░░    ░░         ░░░  ░░  ░░  ░░░░░░  ░░      ░░░░░░░░░░░░░░░░░░░░░░░░░░░░   ░░░░░   ░░░░░░░░ ░░░                     ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
EOF
)


essex="lolcat"

seskontrol() {
    if command -v "lolcat" >/dev/null; then
        if command -v "dialog" >/dev/null; then
            echo "ADAMSIIIN :D"
        else
            kur dialog
        fi
        echo "oyy sigam şimdi kombi heçkleme zamanııı!1!1!!1" | lolcat  -t
        seeeeeeksss
    else
        kur lolcat dialog
    fi
}

kur(){
    if command -v apt >/dev/null; then
        sudo apt update && sudo apt install -y "$1"
    elif command -v yum >/dev/null; then
        sudo yum install -y "$1"
    elif command -v dnf >/dev/null; then
        sudo dnf install -y "$1"
    elif command -v pacman >/dev/null; then
        sudo pacman -S --noconfirm "$1"
    else
        echo "git lolcat ile dialog u nasıl kuruyorsan kur amq yoksa kombi heçklenmiyor ühühühühüü"
        exit 1
    fi
}

yaz() {           # eski ismi yazarken yanlışlıkla "hayalet_azma" yazdım amk
    local giris="$1"
    local bekleme="$2"

    for (( i=0; i<${#giris}; i++ )); do
        echo -n "${giris:i:1}"
        sleep "$bekleme"
    done
    echo
}

seeeeeeksss(){
    clear
    clear
    echo "$logo" | lolcat -t
    sleep 0.8
    yaz Yükleniyor... 0.03
    sleep 3.2
    clear
    clear

    dialog --msgbox  "Kombi ile cihazınız arasında bağlantı kurduktan sonra OK'a basın" 6 65
    dialog --inputbox "Kombi markasıyla modelini girin." 18 65 'Marka-model veya model kodu'
    dialog --menu "Kombi Hack Tool - Kombin mopical tarafından eşşexlendi (sanırım)\nBir seçenek seçin" 12 45 25 1 "Fatura hilesi yamasını kur" 2 "Ekranı kontrol et" 3 "Kombinin devrelerini yak"
    dialog --msgbox  "İşlem tamamlandı." 6 65
    clear
    clear
    echo "$logo" | lolcat -t
    yaz "Bu aracı kullandığın için memnun olduk :D" 0.03
    sleep 1.2
    yaz "Kombi Hack Tool v1.0 | fikir mopicaö'den alındı, anins1der tarafından yazıldı .d" 0.03
    sleep 2.5
    clear
    clear
    yaz "menemen yiyin amk ondan sonra menemend'yi kurup menemen çekin gfydtYGUGFYDRSDTYUYTRDTJKLbg" 0.02

}

seskontrol
