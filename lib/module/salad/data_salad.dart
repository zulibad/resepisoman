import 'package:resepisoman/module/salad/model_salad.dart';

class DataSalad {
  static var itemSalad = [
    ModelSalad(
        'Latihan Relaksasi',
        'images/yoga.PNG',
        'Ambil posisi tegak, kemudian tarik napas dalam-dalam dan lepaskan perlahan. Selanjutnya, coba bernapas dengan diafragma dan lakukan langkah seperti sebelumnya. Langkah berikutnya adalah menarik napas sambil menggerakkan bahu secara bertahap, yaitu tarik napas, putar bahu, dan buang perlahan.',
        '10mnt'),
    ModelSalad(
        'Latihan Pengembangan Dada',
        'images/dada.PNG',
        'Latihan pengembangan dada bisa Anda lakukan dengan menarik napas sambil mengangkat dua tangan ke atas. Tahan sebentar, dan buang napas sambil menurunkan kedua tangan yang tadi diangkat. Selanjutnya, kembangkan dada ke samping, lalu kembali ke depan, dan turunkan. Kemudian, lakukanlah pengembangan dada ke samping dari kanan dan kiri secara',
        '5mnt'),
    ModelSalad(
        'Latihan Deep Breathing',
        'images/deep.PNG',
        'Latihan deep breathing dilakukan dengan menarik napas dalam-dalam, lalu menahannya. Lebih dianjurkan apabila bisa bernapas dengan otot perut (diafragma).',
        '5mnt'),
    ModelSalad(
        'Latihan Batuk',
        'images/batuk.PNG',
        'Latihan batuk dilakukan dengan menarik napas dalam-dalam, lalu melakukan batuk secara huffing (mulut terbuka). Selanjutnya, tarik napas, lalu coughing atau tarik napas dengan bagian pangkal tenggorokan (glotis) tertutup.',
        '5x'),
    ModelSalad(
        'Prone Position',
        'images/prone.PNG',
        'Letakkan bantal di bawah pinggul, dan tidur dalam posisi tengkurap dengan kedua tangan di samping kepala. Mulailah menarik napas hingga diafragma mengembung, tahan sebentar, dan buang secara perlahan.',
        '10mnt')
  ];

  static var itemCount = itemSalad.length;
  static ModelSalad getItemSalad(int x) {
    return itemSalad[x];
  }
}
