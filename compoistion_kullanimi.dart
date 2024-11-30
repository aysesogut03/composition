import 'package:dart_dersleri/nesne_tabanli_programlama/composition/filmler.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/composition/kategoriler.dart';
import 'package:dart_dersleri/nesne_tabanli_programlama/composition/yonetmenler.dart';

void main(){
  var k1=Kategoriler(kategori_id: 1, kategori_ad: "Dram");
  var k2=Kategoriler(kategori_id: 2, kategori_ad: "Komedi");
  var k3=Kategoriler(kategori_id: 3, kategori_ad: "Bilim kurgu");

  var y1=Yonetmenler(yonetmen_id:1 , yonetmen_ad:"Nuri Bilge Ceylan" );
  var y2=Yonetmenler(yonetmen_id: 2, yonetmen_ad: "QuentinTarantino");
  var y3=Yonetmenler(yonetmen_id:3, yonetmen_ad: "Christopher Nolan");

  var f1=Filmler(film_id: 1, film_adi: "Dijango", film_yili: 2013, kategori: k1, yonetmen: y1);
  var f2=Filmler(film_id: 2, film_adi: "inception", film_yili: 2006, kategori: k3, yonetmen: y3);
  print("film id:${f1.film_id}");
  print("film ad:${f1.film_adi}");
  print("film yıl:${f1.film_yili}");
  print("film kategori:${f1.kategori.kategori_ad}");
  print("film yönetmen:${f1.yonetmen.yonetmen_ad}");
  print("********");
  print("film id:${f2.film_id}");
  print("film ad:${f2.film_adi}");
  print("film yıl:${f2.film_yili}");
  print("film kategori:${f2.kategori.kategori_ad}");
  print("film yönetmen:${f2.yonetmen.yonetmen_ad}");
}




