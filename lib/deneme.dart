void main() {
  //Dart değişken oluşturma
  var ogrenciAdi = "a";
  var ogrenciYasi = 23;
  var ogrenciBoyu = 1.70;
  var ogrenciBasHarfi = "A";

  //Dart değişken yazdırma
  print(ogrenciAdi);
  print(ogrenciYasi);
  print(ogrenciBoyu);
  print(ogrenciBasHarfi);

  //Veritipleri
  int urun_id = 3416;
  String urun_adi = "kol saati";
  int urun_adet = 100;
  double urun_fiyat = 149.99;
  String urun_tedarikci = "rolex";

  print("Ürün id :$urun_id");
  print("Ürün adı : $urun_adi");
  print("Ürün adet : $urun_adet");
  print("Ürün fiyat : ${urun_fiyat}");
  print("Ürün tedarikçi : ${urun_tedarikci}");

  print("Ürün id:$urun_id ürün adı:${urun_adi} satış tutar : ${urun_fiyat *
      urun_adet}");


  //Değişken oluşturma çeşitleri
  var sayi1 = 10;
  int num = 88;
  var s1; //değersiz değişken oluşturma
  var s2;
  s1 = 50; //değişkene değer verme
  s2 = 30;
  print(s1);
  print(s2);
  s1 = 55;
  s2 = 75;
  print(s1 + s2); // değişkenleri yazdırma

  int s3;
  s3 = s1; // yeni değişkene farklı değer ekleme
  s3 = s2;

  print("$s1 $s2 $s3");

  //Değişken kapsamı lokal global değişkenler
  deneme d = new deneme();
  int x = d.x;
  int y = d.x;
  int toplam = d.topla();
  int carpim=d.carpma();
  print(carpim);

//sabitler
final pi =3.14;
const eay=20;
const harf='a';

//


}
class deneme{
  int x=10; //global
  int y=20;

  int topla(){
    int x=40;//local
  return  x+y; //y global
  }

 int carpma(){
    int y =30; //locale
    x= x*y; //x global
   return x;

  }

}