# ps ile sistemde calisan process'leri listeleyebiliriz
ps
ps -e # sistem genelinde calistirilan butun process'ler listelenir. servisler dahil.
ps -f # daha fazla detay icin kullanilabilir. ne zaman basladigini, hangi komut ile baslatildigini gorebiliriz
ps -u user # ile farkli kullanicinin process'lerini gorebiliyoruz
ps -eH  # ile process'leri agac seklinde gosterebilirz
ps -p 1 # -p ile id si verilen process'i gorebiliriz
ps -e --forest # ile -eH ile elde ettigimiz ciktiyi biraz daha gorseli guclu sekilde gorebiliriz

# pstree ile sistemde calisan process'leri agac seklinde gorebiliriz.
pstree

# top ile sistemde calisan process'lerin kaynak tuketimlerini gorebiliriz.
top

# htop ile sistemde calisan process'leri kaynak tuketimini renkli sekilde gorebiliriz. bazi distrolarda olmayabilir. sudo dnf search htop ile arayip sonrasinda yukleyebiliriz.
htop

# komut & ile komutun arka planda calismasini ve terminali bize vermesini saglayabiliriz
loopscript.sh &

# jobs ile arka planda calisan process'leri gorebiliriz.
jobs

# fg %1 numarasi verilen arka planda calisan jobu terminale getirmek için kullanabiliriz. foreground 
fg %1

# kill komutu ile process'i manuel olarak sonlandirabiliriz. pek cok durdurma sinyali vardir. 
kill -l # ile gonderilebilecek sinyalleri goruruz
kill processId # id si verilen process'i oldurur. sinyal numarasi gonderilmez ise terminate sinyali gonderir. 
kill -9 processId # id si verilen process'i o an oldurur. ignore etme imkani tanimaz.

# crontab ile takvimlendirilmis process'leri yonetiriz
crontab -l # kullanicinin cronjob larini listeleyebiliriz
crontab -e # ile conrjob yaratabiliriz. 

# crond servisini aktif etmek icin asagidaki kodu kullaniriz
sudo systemctl start crond 









