import 'package:resepisoman/module/drinks/model_drink.dart';

class DataDrink {
  static var itemDrink = [
    ModelDrink(
        'Teh Jahe Rempah',
        'images/tehjahe.PNG',
        '[Bahan] : 400g jahe dibakar, kupas, memarkan. 1.500ml air 2 cm kayu manis. 2 butir cengkeh. 2 butir kapulaga. 2 1/2 sdm gula pasir. 1 sdm madu. 2 sachet teh celup. [Cara membuat] : 1. Masak air hingga mendidih, masukkan jahe, cengkeh, kapulaga, dan kayu manis. Aduk di atas api kecil hingga harum. 2. Saring dan ambil airnya saja, tambahkan gula pasir dan madu sesuai selera. Aduk rata. 3. Tambahkan teh celup dan aduk hingga teh larut, teh jahe rempah siap dinikmati.',
        'Teh'),
    ModelDrink(
        'Wedang Jahe Kunyit',
        'images/jahekunyit.PNG',
        '[Bahan] : Jahe Kunyit. Jeruk nipis. Madu [Cara membuat] : 1. Bersihkan jahe dan kunyit, lalu rebus namun jangan sampai mendidih. 2. Setelah hangat, campurkan perasan jeruk nipis dan madu. Aduk hingga bercampur. Tuang ke gelas, minum selagi hangat.',
        'Jahe'),
    ModelDrink(
        'Wedang Cengkeh',
        'images/cengkeh.PNG',
        '[Bahan] : 1 sdt cengkeh. 3 bunga lawang/pekak 250-300 ml. Air Madu secukupnya [Cara membuat] : 1. Panaskan air di panci, lalu seduh cengkeh dan bunga lawang. 2. Setelah hangat, tambahkan madu. Wedang siap dinikmati',
        'Cengkeh'),
    ModelDrink(
        'Wedang Mix Empon',
        'images/mixempon.PNG',
        '[Bahan] : 150 g jahe. 100 g temulawak. 150 ml air. Kunyit secukupnya. 2 batang kayu manis. 1 lembar daun pandan. 5 sdm gula merah/putih. Kencur secukupnya. 2 batang sereh..[Cara membuat] : 1. Bersihkan dan potong semua bahan, lalu rebus hingga mendidih. 2. Saring air rebusan ke dalam gelas 3. Ketika sudah hangat, wedang siap diminum.',
        'Temulawak'),
    ModelDrink(
        'Mix Empon Apel Malang',
        'images/emponapel.PNG',
        '[Bahan] : 1/4 kg bawang putih. 1/2 kg jahe merah. 1/2 kg apel Malang. 3/4 gelas air jeruk lemon. 3/4 gelas cuka ape.l 6 gelas air. 1 gelas madu.. [Cara membuat] : 1. Blender semua bahan kecuali madu sampai halus. 2. Setelah diblender, masak semua bahan. Aduk-aduk hingga mendidih. 3. Tunggu sampai dingin, saring dan tuang ke botol. Tambahkan madu. Minum 3x3 sdt per hari.',
        'Apel')
  ];

  static var itemCount = itemDrink.length;
  static ModelDrink getItemDrink(int x) {
    return itemDrink[x];
  }
}
