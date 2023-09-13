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

# grep dosya icinde arama yapmamiza olanak saglar
touch test.txt
echo "hoop hop HOOP deneme \n falan filan inter milan"
grep -i hoop test.txt # case insensitive
grep -ic hoop test.txt # eslesen satir sayisi
grep -in hoop test.txt # satir numaralari ile birlikte listeler
grep -i hoop test.txt test1.txt # birden fazla dosya icinde arama yapilabilir
grep -iv hoop test.txt # icinde hoop olmayan satirlar listelenir

# chmod ile dosyaların yetkilerini degistirebiliriz.
chmod 777 test.txt
chmod u+w test.txt # user (file owner) icin yazma yekisi ekleme
chmod g+wr test.txt # group icin yazma ve okuma yetkisi ekleme
chmod o+wr test.txt # others icin yazma ve okuma yetkisi ekleme
chmod a+wr test.txt # hepsi (ugo) icin yazma ve okuma yetkisi ekleme
chmod g-wr test.txt # group icin yazma ve okuma yetkisini kaldirma

# umask ile kullanicin olusturacagi klasor ve dosyalarin vasrsayilan yetkilerini sinirlandirabiliriz
umask # yetkinin ne kadar sinirlandiracagini belirtir. 0022 -> klasor icin 755 dosya icin 644 olmasini saglar
umask 000  # user'in varsayilan yetki ile dosya/klasor olusturmasina olanak saglar

# useradd ile kullanici yaratabiliriz. sistem uzerinde bir islem oldugu icin ya sudo ile calistirmali ya da su konutu ile once root almaliyiz
sudo useradd rkyeniuser
cat /etc/passwd 

# useradd ile kullanici yarattiktan sonra passwd ile sifre atayabilriz
sudo passwd rkyeniuser

# su ile user degistirebiliriz
su rkyeniuser

# groups komutu ile mevcut kullanicinin gruplarini gorebiliriz.
groups
groups rkyeniuser # rkyeniuser kullanicisinin gruplarini gorebiliriz.

# usermod ile kullaniciyi gruplara ekleyebilir 
sudo usermod -a -G wheel rkyeniuser 

# gpasswd ile user'i gruptan cikarabiliriz
sudo gpasswd -d rkyeniuser wheel

