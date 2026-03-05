# Disk Kullanım Oranı Kontrolcüsü 

Bu proje, Linux/Unix tabanlı sistemlerde dosya sistemlerinin disk kullanım oranlarını (`Use%`) kontrol eden pratik bir kabuk (shell) betiğidir.

## Ne İşe Yarar?
Sistemdeki `df -h` komutunun çıktısını okur, `awk` komutunun gücünü kullanarak belirlediğiniz **eşik değerinden (threshold)** daha yüksek kullanım oranına sahip dosya sistemlerini anında filtreler ve ekrana yazdırır.

## Kurulum ve Kullanım

1. Script'e bilgisayarınızda çalışma izni verin:
```bash
chmod +x uygulama.sh
```

2. Script'i çalıştırırken yanına kontrol etmek istediğiniz eşik değerini (sadece sayı olarak) yazın. Örneğin, disk kullanımı %11'den büyük olanları görmek için:
```bash
./uygulama.sh 11
```

## Gereksinimler
* Linux / Unix / MacOS ortamı veya Windows'ta Git Bash / WSL

