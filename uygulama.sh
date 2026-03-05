#!/bin/bash

# Kullanıcının bir argüman girip girmediğinin kontrolü
if [ -z "$1" ]; then
    echo "Hata: Bir eşik değeri girmelisiniz!"
    echo "Kullanım: ./Uygulama1.sh <eşik_değeri>"
    exit 1
fi

#df -h çıktısını doğrudan awk'a gönderiyoruz
df -h | awk -v esik="$1" 'NR > 1 && int($5) > esik { print $1 }'