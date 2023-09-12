# ln ile windows'taki shortcut benzeri yapilar olusturabiliriz. 
touch hop.txt
ln -s hop.txt linked.txt # soft link
ln hop.txt hardlink.txt # hard link
ln -sr hoop.txt deneme1/deneme2/linked.txt # recursive hedef vermemize olanak saglar

# unlink ile soft linki kaldırabiliriz. 
unlink linked.txt # hardlink i kaldirmak icin link olan dosyayi silebiliriz

# find ile dosya aramasi yapabiliriz.
find # mevcut dizin altinda agac seklinde klasor ve dosyalari listeler
find /etc -name conf* # etc klasoru altinda ismi conf ile baslayanlari listeler
find -iname conf* # buyuk kucuk harf duyarliligi kapatilmis sekilde arar
find -iname conf* -ls # dosya detaylarini gosterecek sekilde yanit verir
find . -mtime +10 # 10 gunden eski dosyalari bulur
find /etc -size +1M # 1 megabyte'dan buyuk dosylar listelenir
find . -type d # klasor ya da dosya tipini arayabiliriz
find . -newer config # verilen dosya isminden daha yeni bir dosya varsa listeler

# less ile paging ile dosya icerigini ekrana gosterebiliriz
less linuxsample.txt

# head ile sayfanin en basini gosterir
head -2 linuxsample.txt # ilk iki satiri ekrana verir

# tail ile sayfanin sonunu gosterir
tail -2 linuxsample.txt
tail -f linuxsample.txt # dosyaya yapisir ve takip edebiliriz bu sayede

# diff iki dosya arasindaki farklari gosrebiliyoruz
diff birinci.txt ikinci.txt

# vimdiff ile vim icinde farklari gorebiliyoruz
vimdiff birinci.txt ikinci.txt

# sdiff ile shell uzerinde farklari gorebiliriz
sdiff birinci.txt ikinci.txt


