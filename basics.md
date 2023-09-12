
<details>
  <summary>05.09.2023</summary>
  
## Linux'ın dizin yapısı

![alt text](images/lin-tree.png)

-------------------

## 32 bit işlemci ile 64 bit işlemci arasındaki fark

İşlemcinin her bir döngüde işleyebileceği stringin boyutunu ifade eder. 32 bit işlemcisi olan bir bilgiisayara sadece 32 bit e göre yazılmış işletim sistemi yüklenebilir. 

## x86 ve x64 nedir

x86 işlemci üreten intel firmasının ürettiği işlemci modelinden ismini almaktadır. 8086 ve 8088 işlemci mimarisi ailelerinden ismini almaktadır. Aslında bu kavram mimarini adıdır. 62 bit işlemciler için de aynı mimari kullanılmış ve ilk başlarda x86-64 olarak adlandırılan bu işlemciler bir süre sonra x64 olarak kullanılmıştır.

## terminal ile shell farkı nedir

Terminal shell ile konuşan bir ön uygulamadır. Input olarak komutları alır ve shell'e iletir. Shell gelen komutu işler ve terminal iletir. (interpretter komut işleyici bash) 

-----------------

* Her kullanıcın linux üzerinde home folder'ı vardır. Linux multiuser kullanıma uygun bir işletim sistemidir. ~ işareti home folder'ını ifade eder.

* Linux'ta hersey bir dosyadir. 

* ls -l komutu ile gelen outputun başında d var ise bu klasor olduğunu ifade eder. l var ise link olduğunu ifade eder. Hiçbir şey yoksa dosya anlamına gelir.

![alt text](images/1.png)

------------

* Linux'ta bir komut girdiğimiz zaman $PATH env variable'ına atanmış değerde çalıştırılacak uygulamayı arar. Aşağıdaki şekilde sıra ile tüm dizinlere bakar ve uygulamayı bulduğunda çalıştırır.

![alt text](images/path.png)
</details>


<details>
  <summary>06.09.2023</summary>
  
  * Linux tarafında linkleme ile windows'taki shortcut'a benzer bir yapı oluşturabiliriz. İki tip linkleme yapabiliriz. İlki soft (sembolik) ikincisi hard linktir. Dosyanın soft link olduğunu önündeki l harfinden anlayabilir ya da soft link için neye linkli olduğunu ok ile görebiliriz. Hard linkte l harfi satır başında  olmaz. Linklerin başka bir temel amacına örnek olarak; bir uyglamanın ilk versiyonunda ayarların bir x dizininde tutulduğunu varsayalım. Bu uygulamayı kullanacak diğer uygulamalar ayalar dosyalarını x dizininden alacak şekilde configure edilmiş olur. Sonraki versiyonlarda ayarları fakrlı bir dizine taşıdığımızda uygulamalar hala ayarları x te arayacakları için bu dizin içine linkleme yapabiliriz. Hem dosya hem de klasör için linkleme yapabiliriz. 



  * link dosya silinir ise ana dosya silinmez. 

  * ana dosya silinirse link dosya silinir. (ls ile listeleniyor olur ama içine girmeye çalıştığında dosya yok hatası verir) 
  ![alt text](images/link.png)

### vim 

* https://vim.rtorr.com/lang/tr cheat sheet

* Vim ile dosya editleme yapabiliriz. i harfi ile insert moduna geçip değişiklik yapabilir. esc ile düzenleme modundan çıkabiliriz. kayıt edip çıkmak için ise wq! kullanırız.

* Set nu ile satıların numaralarını gösterir. Tersi set nonu'dur.

</details>
