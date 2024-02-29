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


// yorum ekleme
/*
* yorum eklem
* \t - bir tab boşluk
* \n - bir alt satıra
* \" - çift tırnak işaret
* \' - tek tırnak
* */
//Örnek 1
String yazi = "Mehmet |'nasılsın|' dedi";
print(yazi);

/*Örnek 2
* sdsds
* sd*/
var yazi1 = "Merhaba bu |'flutter|'\n \t eğitiminde dart dilini öğrenicez";
print(yazi1);


//Aritmetik Operatörler
/* +:toplama,-:çıkarma,*:çarpma,/:bölme,%:mod işlemi*/

  final pi1 = 3.14;
  var yariCap =2.0;
  var alan = pi*yariCap*yariCap;
  print("Daire alanı:$alan");

//Denk kurma yazma dartta
  // f = m * a
  double m=12.5;
  var a=10.0;
  var f= m * a;
  print("f: $f");


  //Ax
  double v =12.7;
  double v0 =23.56;
  double t = 3.5;

  double x1=((v+v0)/2)*t;
  print("x1 : $x1");

  double x2=(v0*t)+(a*t*t)/2;
  print("x2 : $x2");


// kısaltma

int yL =10;
yL = yL+2;
yL+=2;
print(yL);

yL+=2;
print(yL);

yL-=3;
print(yL);

yL++;

yL*=4;
print(yL);

yL--;
print(yL);

//Tür Dönüşümü

//Sayısaldan sayısala

int i=42;
double di=42.45;

int sonuc1= di.toInt() ;//ondalıklı sayı tam sayıya dönüşürken . dan sonrası silinir.
double sonuc2=i.toDouble();
print(sonuc1);
print(sonuc2);

//Sayısaldan metine
String str1 = i.toString();
String str2 = d.toString();

print(str1);
print(str2);

//Metinden sayısala
String yazi15 ="34";
String yazi25 ="34.67";

int s11=int.parse(yazi15);
double s22=double.parse(yazi25);

print(s11);
print(s22);


//Konsol Girdisi
print("Adınızı giriniz");

String? isim = stdin.readLineSync();
print("Adınız : $isim");

  print("1. sayıyı giriniz");
  int? sayi30 = int.tryParse(stdin.readLineSync()!);

  print("2. sayıyı giriniz");
  int? sayi31 = int.tryParse(stdin.readLineSync()!);

  if (sayi30 != null && sayi31 != null) {
    print("Toplam : ${sayi30 + sayi31}");
  } else {
    print("Geçersiz sayı girdiniz.");
  }


  //Karşılaştırma Operatörü
  /*
  * ==:eşittir,!=:eşit değil,>:büyüktür,<:küçüktür,>=:büyük eşittir,<=:küçük eşittir.
  * */


  /*Mantıksal Operatörler
  * And (Ve) : her iki koşulda true. a && b gibi
  * Or (Veya): iki koşuldan biri sağlanıyorsa true olur. (A || B) gibi
  * Not : var olan durumun tersine dönüştürür . !(A&&B)
  * */

  


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
