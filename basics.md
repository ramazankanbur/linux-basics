
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

