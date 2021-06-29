import 'package:resepisoman/module/sides/model_sides.dart';

class DataSides {
  static var itemSides = [
    ModelSides(
        'DKI Jakarta',
        'images/dki.PNG',
        '[Terinfeksi : 482,264]  [Sembuh : 441,821]  [Perawatan : 32,521]  [Meninggal : 7,922]',
        '482K'),
    ModelSides(
        'Jawa Barat',
        'images/jabar.PNG',
        '[Terinfeksi : 350,719]  [Sembuh : 313,526]  [Perawatan : 32,485]  [Meninggal : 4,708]',
        '350K'),
    ModelSides(
        'Jawa Tengah',
        'images/jateng.PNG',
        '[Terinfeksi : 232,839]  [Sembuh : 195,130]  [Perawatan : 27,684]  [Meninggal : 10,025]',
        '232K'),
    ModelSides(
        'Jawa Timur',
        'images/jatim.PNG',
        '[Terinfeksi : 165,013]  [Sembuh : 147,245]  [Perawatan : 5,673] [Meninggal : 12,095]',
        '165K'),
    ModelSides(
        'Kalimantan Timur',
        'images/kaltim.PNG',
        '[Terinfeksi : 74,069]  [Sembuh : 70,701]  [Perawatan : 1,604]  [Meninggal : 1,764]',
        '74K')
  ];

  static var itemCount = itemSides.length;
  static ModelSides getItemSides(int x) {
    return itemSides[x];
  }
}
