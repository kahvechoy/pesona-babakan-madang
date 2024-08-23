class TempatWisata {
  String name;
  String image;
  String location;
  String day;
  String open;
  String close;
  String price;
  String description;
  List<String> imageUrl;

  //constructor
  TempatWisata({
    required this.name,
    required this.image,
    required this.location,
    required this.day,
    required this.open,
    required this.close,
    required this.price,
    required this.description,
    required this.imageUrl,
  });
}

var tempatWisataList = [
  TempatWisata(
      name: "Ranca Upas",
      image: 'assets/images/ranca-upas.jpg',
      location: "Bandung - Jawa Barat",
      day: "Everyday",
      open: "09:00",
      close: "17:00",
      price: "1.000.000",
      description:
          "Ranca Upas, sebuah kawasan wisata alam di Ciwidey, Bandung, Jawa Barat, terkenal dengan berbagai atraksi menarik, termasuk camping. Bagi para pecinta alam yang ingin merasakan pengalaman camping di Ranca Upas tanpa membawa perlengkapan sendiri, tersedia pilihan sewa tenda dengan berbagai pilihan dan harga.",
      imageUrl: [
        'https://rancaupas.com/wp-content/uploads/2022/05/harga-sewa-tenda-dan-perlengkapan-kemping-di-ranca-upas-bandung-terbaru-2021.jpg',
        'https://rancaupas.com/wp-content/uploads/2023/03/Ranca-upas-2023-48.jpg',
        'https://rancaupas.com/wp-content/uploads/2023/12/Ranca-upas-2023-17.jpg',
      ]),
  TempatWisata(
      name: "Diamond Beach",
      image: 'assets/images/diamond.jpg',
      location: "Nusa Penida",
      day: "Everyday",
      open: "08:00",
      close: "18:00",
      price: "5.000.000",
      description:
          "Diamond Beach adalah salah satu pantai paling memukau di Nusa Penida, sebuah pulau kecil di dekat Bali, Indonesia. Pantai ini terkenal karena keindahan alaminya yang luar biasa, dengan pasir putih yang halus, air laut berwarna biru jernih, serta tebing-tebing karang yang menjulang tinggi. Nama Diamond Beach berasal dari formasi batu karang yang berbentuk seperti berlian di sekitar pantai. Akses menuju pantai ini cukup menantang, dengan jalur yang menurun curam di sepanjang tebing, tetapi pemandangan spektakuler yang menanti di bawah membuat perjalanan tersebut sepadan. Di Diamond Beach, pengunjung bisa bersantai, menikmati pemandangan, atau berenang di air yang tenang. Selain itu, pantai ini juga menjadi tempat yang populer untuk fotografi, berkat latar belakang alamnya yang dramatis dan memukau. Diamond Beach adalah destinasi yang ideal bagi mereka yang mencari keindahan alam yang masih alami dan pengalaman yang mendalam di Nusa Penida.",
      imageUrl: [
        'https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcSE7f2e_8AYFWfJB4Sjmi3_OpLowYwXcb3wChmq32AXeI_-tnASL0xGyOOWkbaaRIKY-cg_IEmn0DVp6FCSJCkdrz8NJxJx8izwBkbN0g',
        'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcSiJi2XNvFpwVS3i-bG5GnC6_GAs2RuAWIo-Aduvdy0Xco8tnGgaMmqQceu9F-jbCnMlLFjjtDLlCoaObpYRvh-gFBBTf9iidlLFVOYTw',
        'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcRr4mmJ7eBP347fu3tSL9tVKtGL1HnxZY1koFvfJGzFynQQXsmqJ9patQagefMvyenHVAYVqfW5I7g2wpbEU82cpUTyhyG3dff_Sjqo-w',
      ]),
  TempatWisata(
      name: "Kuta Beach",
      image: 'assets/images/kutab.jpg',
      location: "Bali",
      day: "Everyday",
      open: "08:00",
      close: "21:00",
      price: "10.000.000",
      description:
          "Pantai Kuta adalah salah satu pantai paling terkenal di Bali, Indonesia. Terletak di sebelah selatan pulau, pantai ini menawarkan hamparan pasir putih yang luas dan ombak yang menggoda, menjadikannya surga bagi para peselancar. Dengan latar belakang matahari terbenam yang memukau, Pantai Kuta juga menjadi tempat favorit bagi wisatawan yang ingin menikmati suasana santai di tepi pantai. Di sekitar pantai, terdapat berbagai restoran, kafe, dan toko yang menjual kerajinan tangan lokal, menciptakan atmosfer yang hidup dan penuh warna. Pantai ini juga terkenal dengan kehidupan malamnya yang meriah, menawarkan berbagai hiburan mulai dari bar hingga klub malam. Suasana yang ramai, pemandangan alam yang indah, dan berbagai aktivitas membuat Pantai Kuta menjadi destinasi wisata yang wajib dikunjungi di Bali.",
      imageUrl: [
        'https://www.gotravelaindonesia.com/wp-content/uploads/Pantai-Kuta-Bali-beach.jpg',
        'https://www.kintamani.id/wp-content/uploads/Keindahan-Pantai-Kuta-Bali-yang-sanggup-menarik-ribuan-wisatawan-setiap-tahunnya.jpg',
        'https://kuta.co.id/wp-content/uploads/2023/10/sejarah-Pantai-Kuta.webp',
      ]),
  TempatWisata(
      name: "Banda Neira",
      image: 'assets/images/neira.jpg',
      location: "Maluku Tengah",
      day: "Everyday",
      open: "07:00",
      close: "18:00",
      price: "20.000.000",
      description:
          "Banda Neira adalah sebuah pulau indah di Kepulauan Banda, Maluku, yang kaya akan sejarah dan keindahan alam. Dikenal sebagai pusat perdagangan rempah-rempah pada masa kolonial, pulau ini menawarkan pantai berpasir putih, air laut jernih, dan terumbu karang yang memukau. Banda Neira juga memiliki bangunan bersejarah seperti Benteng Belgica dan pemandangan Gunung Api yang megah, menjadikannya destinasi wisata yang unik dan mempesona.",
      imageUrl: [
        'https://i.pinimg.com/564x/c5/be/03/c5be033b68e07b21d993c828c5c1e4fc.jpg',
        'https://i.pinimg.com/564x/89/54/09/89540977fcd19a05eccc0a6cfee310da.jpg',
        'https://i.pinimg.com/564x/4a/69/81/4a69817bc0b2f2a378ed3e0825d1b07b.jpg',
      ]),
  TempatWisata(
      name: "Pink Beach",
      image: 'assets/images/pink.jpg',
      location: "Lombok",
      day: "Everyday",
      open: "08:00",
      close: "20:00",
      price: "2.000.000",
      description:
          "Pantai Pink di Lombok adalah sebuah pantai unik dengan pasir berwarna merah muda yang langka, dihasilkan dari campuran pasir putih dan serpihan karang merah. Terletak di kawasan Tanjung Ringgit, pantai ini dikelilingi oleh tebing-tebing tinggi dan air laut yang jernih, menjadikannya tempat yang indah untuk bersantai, snorkeling, dan menikmati pemandangan alam yang menakjubkan. Pantai Pink adalah salah satu destinasi tersembunyi yang wajib dikunjungi di Lombok.",
      imageUrl: [
        'https://i.pinimg.com/236x/52/1a/a8/521aa88796eaf471890306ffa7e0e7cd.jpg',
        'https://i.pinimg.com/564x/c7/5b/b1/c75bb1e370a866f8d57fef240cdf5ac5.jpg',
        'https://i.pinimg.com/564x/1f/e9/c3/1fe9c35a9eadd2be643c01a8da8f1fb2.jpg',
      ]),
];
