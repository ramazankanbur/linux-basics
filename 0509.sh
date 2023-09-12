# pwd ile hangi klasorde oldugumuzu goruruz
pwd
# ~ isareti home folder'i ifade eder

# whoami ile mevcut session'a hangi user ile baglandigimizi gorebilriiz
whoami

# cd ile directory degistirmek icin kullanilir
cd /etc 

# cd .. ile ust dizine gecilir
cd ..

# ls ile gizli olmayan dosylar ve klasorler listelenir
ls 
ls -a # gizli dosylari da listeler
ls -a -l # dosyalari detaylari ile listeler

# echo string ya da degiskenleri output olarak ekrana basmaya ya da redirect ederek dosyaya yazmaya olanak saglar
echo "hoooop" 

# touch parametre olarak verilen dosyanin guncelleme tarihini günceller. eger dosya yoksa dosya olusturur
touch hoooop

# cat ile dosya icerigini gorebilriz
echo "hoooop icerik" >  hoooop
cat hoooop

# rm ile dosya silebiliriz
rm hoooop

# mkdir ile klasor yaratabiliriz
mkdir yeniklasor
mkdir -p birinci/ikinci # ic ice olusturamak icin p kullanilir

# rmdir ile ici bos klasoru silebiliriz
rmdir yeniklasor

# rm -rf ile recursive olarak silmeye force et anlamina gelir. klasorlerin hepsini silmek icin kullanilabilir.
rm -rf birinci

# cp ile bir dosyayi baska bir yere kopyalayabiriz. 
touch hoop
mkdir birinci
cp hoop /birinci/hoopyeniisim

# mv ile dosyayı tasıyabiliriz. move komutu ile isim degistirme ypabiliriz
mv hoop /birinci/hoop2  # mv ve cp komutunu -i parametresi ile kullanilirsa interaktif bir islem yapar. tasinacak dosya zaten varsa dosyayi ezip ezmemeyi sorar.

# which ile calisan uygulamanin hangi dizinden calistigini gorebiliriz
which cat

# export ile env variable olusturabilir ve guncelleyebilirz
export TESTENV=test

