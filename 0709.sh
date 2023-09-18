# grouplari gormek icin
cat /etc/group

# groupadd ile yeni group olusturabiliriz
sudo groupadd yenigroup

# chgrp ile dosyanin group'unu degistirebiliriz 
touch hoop.txt
sudo chgrp yenigroup hoop.txt

# chown ile dosyanın owner ini degistirebiliriz
sudo chown root hoop.txt

# > operatoru ile redirect yapabiliriz.
echo "hooop" > hoop.txt

# < operatoru ile uygulamaya yonlendirme yapabiliriz.
cat < hoop.txt 

# >> operatoru ile append islemi yapabiliriz
echo "deneme icerik" >> hoop.txt

# | operatoru ile zincir sekilde komuları calistirabiliriz
cat hoop.txt | sort | head -2 

# ; operatoru ile komutlari sirasi ile calistirabiliriz
echo test ; echo test1 ; echo test2

# && Kosullu olarak komutlari sirasi ile calistirmayi dener
ls olmayandizin && echo hoop # komut calismaz

# || Kosullu olarak komutlari sirasi ile calistirmayi dener. && farkli olarak hata aldiginda sonraki komut calisir.
ls olmayandizin || echo hoop # komut calisir

# tar ile dosyalari arsivleyebilriiz.
mkdir dosyalar
mkdir dosyalar/loglar
touch dosyalar/resim.jpg
touch dosyalar/loglar/repor.txt
tar cf gonder.tar dosyalar/ # c->create f->file
tar tf gonder.tar # tar dosyasinin icine bakabiliriz
tar xf gonder.tar # bulunulan dizinde tar dosyasi acilir
tar zcf gonder.tgz # zcf ile sikistirilmis tar dosylari olusturabiliriz
tar zxf gonder.tgz # zxf ile sikistirilmis tar dosylari acabiliriz

# gzip ile dosyalari sikistirabiliriz.
gzip gonder.tar

# du ile dosya boyutuna bakabiliriz.
du -h gonder.tar.gz 

# gunzip ile zipi acabiliriz
gunzip gonder.tar.gz 

# alias ile kendi komutlarimizi olusturabiliriz
alias # sistemde tanimli olan alias'lari listeler
alias eo="echo 'hooop ba'" 

# export ile env variable olsuturabiliriz
export hoop=baaaa

# printenv ile env variable'lari listeleyebiliriz
printenv

# unset ile env variable silebiliriz
unset hoop

# history ile girilen komutlarin gecmisini gorebiliriz
history # home directory'de .bash_history altinda tutulur
!! # son komut tekrarlar
10! # history'de 10. komut tekrarlanir

# \ ile alt satira gecmemize olanak saglar
echo ilk satir \
ikinci satir

