class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Lumina Grand Maerakaca',
    goal: 'Spot Selfie',
    description:
        'Lumina Grand Maerakaca berada di atas lahan yang merupakan akses jalan di sebelah utara miniatur Laut Jawa sepanjang sekitar 300 meter. Lumina ini spot yang instagramable dan merupakan replika rumah khas dari lima negara di tiga benua. Lima negara tersebut, yakni Jepang, Yunani, Turki, Meksiko, dan Arab Saudi. Konsep lima negara ini disesuaikan dengan Grand Merakaca yang merupakan anjungan yang ada di seluruh Jateng.',
    openDays: 'Buka Setiap Hari',
    openTime: '07:00 - 17:00',
    ticketPrice: 'HTM = 20.000',
    imageAsset: 'images/Lumina.jpg',
    imageUrls: [
      'https://www.trivindo.com/data/upload/2020/08/lumina-grand-maerakaca.jpg',
      'https://www.trivindo.com/data/upload/2020/08/lumina-grand-maerakaca-3.jpg',
      'https://www.trivindo.com/data/upload/2020/08/lumina-grand-maerakaca-2.jpg',
      'https://www.trivindo.com/data/upload/2020/08/grand-maerakaca-2.jpg',
    ],
  ),
  TourismPlace(
    name: 'Koeta Toea',
    goal: 'Spot Selfie',
    description:
        'Koeta Toea merupakan salah satu tempat liburan dengan konsep bangunan tua yang hits dan populer di Semarang. Menghadirkan destinasi liburan baru yang menyuguhkan berbagai spot keren dan menarik. Memasuki bangunannya, pengunjung dapat menemukan spot foto kere, cafe, foodcourt, pusat belanja dan lainnya. Kota Tua ini menjadi andalan para pengunjung untuk menghabiskan masa liburan yang mengasyikkan.',
    openDays: 'Buka Setiap Hari',
    openTime: '11:00 - 21:00',
    ticketPrice: 'HTM = Free',
    imageAsset: 'images/KT1.jpg',
    imageUrls: [
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhDise8v2cO1jx1WRZJ5ew7qZyQk0Wnf2HLILWDh7atQhxOTSV5fKshj8jhygIZxtsHd92tmlQsle7L9ElK5myhb_ghdZqYUiynParWNw5lyGvvoBWDZPX4fMIrl8-xB8SN4yLVI8oIqbrdi7jtKKZ8n0l3T-M8ESfL7JhTpJv7nvf6PdJyCTRLxU_-ig/s1080/WhatsApp%20Image%202022-10-10%20at%2013.19.26.jpeg',
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiPTIn-7_KYpLIgxGTug2oh2hn9Zqt1VeRWFZXrHWt1KV124AmW5KFFYiXid8XEIVjHFt-D6ismxdLl0T0WXQaSaMAi1ubQSFQ3E9fKrCDZXvBe_Bp2sLARQEKKsE-pMQ6yAZtWHDM0-pFZdB_RwQYJKL2MuIy8sLq5cUMMHeQCK5dQCGqGvielVj7wkA/s1080/WhatsApp%20Image%202022-10-10%20at%2013.19.40.jpeg',
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhuM7SC5gbVbMmUuwR9H_YkMLiGNtwFrVVOyIvhFI22ST7F35E-fRM-DMD7zJU6HmllHBHobc86215HoYz3G-NMRR3arDmP8TBOXfb8iRibrAJBWMVqMTFfTJKwOpXKmZm6dLStNws_EaUOINXFfmdp1C2AviaFUqzp4rkAW_7ONZthl9Rp4Ad6Dr8oew/s1080/WhatsApp%20Image%202022-10-10%20at%2013.19.00.jpeg',
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgNlcqD4bO26fMAPStmoTOM1GJTsZb02bpOwiADGTt_BJuFaOfowIiAqkI37o-b19MdwPcJN6KsVhEiJ0pA1HACKI5k6VC5JgZZRRXCF9OLqRFAloQvdB2T7tJEYY-aJ2ku9kq7jS2HLRp2PkmOsN52Ru_zLLLIAdsb4e3O7ptpCxSwPMw1mqozRW3lgA/s1040/WhatsApp%20Image%202022-10-10%20at%2013.14.21.jpeg',
    ],
  ),
  TourismPlace(
    name: 'Gor Tri Lomba Juang',
    goal: 'Spot Olahraga',
    description:
        'Gedung Olah Raga Tri Lomba Juang Mugas yang diresmikan pada 14 Oktober 1972 untuk memperingati Peristiwa Pertempuran Lima Hari di Semarang ini cukup luas untuk menampung pengunjung hingga ribuan, dengan aneka fasilitas jenis olah raga baik indoor maupun outdoor. GOR Tri Lomba Juang ini merupakan salah satu tempat berolah raga tertua di Kota Semarang. Berada di sebelah timur Unisbank, sebelah selatan Jalan Pandanaran tak jauh dari Simpang Lima.',
    openDays: 'Buka Setiap Hari',
    openTime: '06:00 - 18:00',
    ticketPrice: 'HTM = Free',
    imageAsset: 'images/tlj1.jpg',
    imageUrls: [
      'https://cdn-2.tstatic.net/jateng/foto/bank/images/masyarakat-sedang-olahraga-di-lapangan-gor-tri-lomba-juang-semarang-kamis-07022019.jpg',
      'https://estripora.semarangkota.go.id/img/Lapangan%20Tenis.png',
      'https://estripora.semarangkota.go.id/img/lapangan%20tenis%20TLJ.jpg',
      'https://www.google.com/url?sa=i&url=https%3A%2F%2Fkilasdaerah.kompas.com%2Fsemarang%2Fread%2F2020%2F01%2F13%2F19423271%2Fsebentar-lagi-warga-kota-semarang-bisa-nikmati-fitness-center-gratis&psig=AOvVaw2v0d7EZF12dr0_AzCNYtYk&ust=1673625197952000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCOiHre2xwvwCFQAAAAAdAAAAABAE',
    ],
  ),
  TourismPlace(
    name: 'Museum Ronggowarsito',
    goal: 'Situs Sejarah',
    description:
        'Museum yang terletak di jalan Abdurrahman Saleh ini merupakan museum terlengkap di Semarang yang memiliki koleksi sejarah, alam, arkeologi, kebudayaan, era pembangunan dan wawasan nusantara. Dengan nama yang diambil dari nama salah satu pujangga Indonesia, Ranggawarsita, yang terkenal dengan hasil karyanya dalam bidang filsafat dan kebudayaan, museum ini menempati luas tanah 1,8 hektare, museum ini dibuka setiap hari pukul 08.00 sampai 16.00 wib. Berjarak kurang lebih 3 Km dari tugumuda.',
    openDays: 'Setiap Hari',
    openTime: '07:00 - 15:00',
    ticketPrice: 'Rp 4.000',
    imageAsset: 'images/museum1.jpg',
    imageUrls: [
      'https://travelspromo.com/wp-content/uploads/2019/06/Bagian-dalam-Museum-Ronggowarsito.-Foto-Gmap-Mr.-Andhen-Official-e1559563508910-1024x639.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/06/Kerangka-Gajah-di-Museum-Ronggowarsito.-Foto-Gmap-Cherrylia-Septa-e1559563680415-1024x640.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/06/Pendopo-Museum-Ronggowarsito.-Foto-Gmap-Prasetiyo-budi-utomo-photography-1024x553.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/06/Koleksi-Wayang-kulit-di-museum-ronggowarsito-Setia-Irawan-1024x576.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Marina',
    goal: 'Wisata Alam',
    description:
        'Pantai Marina merupakan wisata alam di bagian utara Kota Semarang, tepatnya di jalan Yos Sudarso kurang lebih 4 km dari Tugu muda, bersebelahan dengan arena PRPP dan Mareokoco. Pantai ini dilengkapi dengan berbagai wahana seperti kolam renang, sky air, speed boat, dan arena bermain anak-anak seperti mobil balap mainan, bowling, gocart, dan aeromodeling juga bisa berlatih di lintasan yang telah disediakan. Banyak pengunjung di pagi hari yang memanfaatkannya untuk berolahraga jogging.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/marina1.jpeg',
    imageUrls: [
      '',
      '',
      '',
      '',
    ],
  ),
  TourismPlace(
    name: 'Lawang Sewu',
    goal: 'Situs Sejarah | Spot Foto',
    description:
        'Lawang Sewu adalah gedung bersejarah milik PT Kereta Api Indonesia (Persero) yang awalnya digunakan sebagai Kantor Pusat perusahaan kereta api swasta Nederlandsch-Indische Spoorweg Maatschappij (NISM). Gedung Lawang Sewu dibangun secara bertahap di atas lahan seluas 18.232 m2. Bangunan utama dimulai pada 27 Februari 1904 dan selesai pada Juli 1907. Sedangkan bangunan tambahan dibangun sekitar tahun 1916 dan selesai tahun 1918.',
    openDays: 'Buka Setiap Hari',
    openTime: '08:00 - 17:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/LS1.jpg',
    imageUrls: [
      '',
      '',
      '',
      '',
    ],
  ),
  TourismPlace(
    name: 'Alun - Alun Johar Kota Semarang',
    goal: 'Spot Kuliner',
    description:
        'Alun-Alun Johar berfungsi sebagai ruang publik. Siapapun bisa memanfaatkan kawasan tersebut untuk aktivitas olahraga, budaya, atau hanya sekedar bersantai bersama keluarga.Hadirnya alun-alun ini menjadi penunjang hidupnya kembali kawasan Johar. Pasar diharapkan bisa berkembang. Aktivitas masjid bisa terwadahi. Masyarakat juga bisa rekreasi.',
    openDays: 'Sabtu - Minggu',
    openTime: '24 Jam',
    ticketPrice: 'HTM = Free',
    imageAsset: 'images/aln1.jpeg',
    imageUrls: [
      '',
      '',
      '',
      '',
    ],
  ),
  TourismPlace(
    name: 'Kota Lama',
    goal: 'Situs Sejarah | Spot Foto',
    description:
        'Kota Lama merupakan sebuah kawasan cagar budaya di mana terdapat gedung-gedung tua dan bersejarah peninggalan Hindia Belanda yang berusia ratusan tahun. Pada masa itu, kawasan ini merupakan pusat pemerintahan. Arsitektur gedung-gedungnya bergaya khas Eropa dengan pintu utama dan jendela berukuran besar, elemen dekoratif, dan langit-langit yang tinggi. Beberapa spot yang ramai dan menarik untuk dikunjungi, antara lain Gereja Blenduk, Taman Srigunting, Gedung Asuransi Jiwasraya, Gedung Bank Mandiri Mpu Tantular, Rumah Akar samping Gedung Jiwasraya, Gedung Oudetrap, Semarang Art Gallery, De Spiegel, Marba, dan masih banyak lagi lainnya.',
    openDays: 'Buka Setiap Hari',
    openTime: '24 Jam',
    ticketPrice: 'HTM = Free',
    imageAsset: 'images/ktlm1.jpg',
    imageUrls: [
      '',
      '',
      '',
      '',
    ],
  ),
];
