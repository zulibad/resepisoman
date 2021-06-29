import 'package:resepisoman/module/foods/model_food.dart';

class DataFood {
  static var itemFood = [
    ModelFood(
        'Pepes Telur Jamur',
        'images/pepesjamur.PNG',
        '[Bahan] : (a) 8 butir telur ayam rebus dan kupas (b) 2 butir telur ayam (c) 200gr jamur, iris kecil (d) 100 gr tomat, potong kecil (e) 50gr daun kemangi (f) Daun pisang untuk bungkus [Haluskan] : (a) 6 butir kemiri (b) 3 siung bawang putih (c) Garam secukupnya [Cara Membuat] : (1) Cincang telur rebus, campur dengan telur ayam mentah, beri jamur, tomat, dan daun kemangi. (2) Masukkan bumbu yang telah dihaluskan ke dalam adonan, aduk rata. (3) Bungkus seperti lontong menjadi 20 bungkus atau sesuai selera. (4) Kukus sampai masak dan daun layu, angkat dan hidangkan. ',
        'Kukus'),
    ModelFood(
        'Bihun Kuah Jamur',
        'images/bihunkuah.PNG',
        '[Bahan] : 3 siung bawang putih, cincang halus. 75 gram udang api-api kupas. 150 gram jamur merang, potong 2 bagian. 200 gram pokcoy. 2 1/2 sendok teh garam. 1/4 sendok teh merica bubuk. 1 sendok teh gula pasir. 1 batang daun bawang, potong-potong. 1.000 ml kaldu ayam. 1/2 sendok makan minyak, untuk menumis..               [Cara membuat] : (1.) Didihkan 1.000 ml air. Masukkan bihun. Seduh sebentar. Tiriskan. (2.) Masak tumisan, pertama panaskan minyak. Tumis bawang putih sampai harum. Masukkan udang. Aduk sampai berubah warna. (3.) Tambahkan jamur merang dan pokcoy. Aduk sampai setengah layu. Tuang kaldu ayam. Masak sampai mendidih. (4.) Bubuhi garam, merica bubuk, dan gula pasir. Aduk rata. Masak sampai matang. (5.) Masukkan bihun dan daun bawang. Aduk sebentar hingga tercampur, hidangkan.',
        'Sayur'),
    ModelFood(
        'Jus Brokoli',
        'images/jusbrokoli.PNG',
        '[Bahan] :  100 gram brokoli, potong-potong. 50 gram kiwi, potong-potong. 200 ml air jeruk manis. 100 ml air es. 3 sdm gula cair..  [Cara membuat] : (1.) Rebus brokoli dengan air mendidih sekitar empat menit lalu masukkan pada air es atau istilahnya di-blanching. (2.) Masukkan potongan brokoli yangs udah dierbus, kiwi, air jeruk, gula dan air pada blender. (3.) Blender sampai halus kemudian angkat dan tuangkan pada gelas. Kamu bisa menikmatinya langsung atau dengan es batu.',
        'Jus'),
    ModelFood(
        'Tahu Telur Gulung',
        'images/telung.PNG',
        '[Bahan] : 5 butir telur, kocok hingga rata. 50 gr kol, iris tipis. 2 buah cabai merah, buang bijinya, iris tipis memanjang. 1 batang daun bawang, iris tipis. 2 sdm minyak goreng, untuk olesan [Bumbu halus] : 4 butir bawang merah. 1/2 sdt merica. 1/2 sdt garam [Cara membuat] : (1.) Campur telur, kol, cabai, daun bawang, dan bumbu halus. Aduk hingga rata. (2.) Panaskan wajan datar di atas api sedang, olesi minyak goreng. (3.) Buat empat lembar dadar telur. Balikkan, goreng hingga kedua sisinya masak, angkat. Gulung dadar telur sambil agak padatkan, potong dua sentimeter, sajikan hangat.',
        'Lauk'),
    ModelFood(
        'Bubur Kacang Ijo non Santan',
        'images/burjo.PNG',
        '[Bahan] : 200 gram kacang hijau. 2 liter air. 200 gram gula merah, sisir halus. 2 ruas jahe. 1 ikat daun pandan wangi (opsional) [Bahan pelengkap] : Satu tangkup roti tawar [Cara membuat] : (1.) Bakar jahe dan memarkan. Rebus jahe dan kacang hijau dengan air sampai mendidih.  (2.) Ketika air sudah mendidih, masukkan gula merah sisir dan daun pandan. Kecilkan api, masak sampai kacang hijau lembek. (3.) Sajikan bubur kacang ijo panas-panas dengan setangkup roti tawar.',
        'Kudapan')
  ];

  static var itemCount = itemFood.length;
  static ModelFood getItemFood(int x) {
    return itemFood[x];
  }
}
