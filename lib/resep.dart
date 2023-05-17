class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Nestum Cookies',
      htm: '45k',
      tutorial:
          '200 gr butter aku full margarin 1 kuning telur 100 gr gula halus aku gula pasir yang diblender 200 gr tepung terigu pro rendah 1 sdt Kayu manis aku ganti jadi kopi instant 75 gr nestum original',
      image: 'assets/gambar/nestumcookies.jpg'),
  resep(
      name: 'Cookies Wafer Keju',
      htm: '45',
      tutorial:
          '125 gram margarin blueband/palmia 25 gram butter wysman/orchid 2 butir kuning telur 50 gram gula halus 2 sdm susu bubuk 2 sdm maizena 200 gram tepung terigu kunci Bahan Olesan 1 butir kuning telur Sedikit minyak goreng',
      image: 'assets/gambar/cookieswaferkeju.jpg'),
  resep(
      name: 'Putri Salju',
      htm: '30k',
      tutorial:
          '1 kg tepung terigu segitiga biru sangrai 700 gr mentega blue band 7,5 sdm tepung maizena2 sachet susu putih bubuk dancow300 gr gula halusSecukupnya vanilli 5 butir kuning telur Bahan tambahan',
      image: 'assets/gambar/putrisalju.jpg'),
  resep(
      name: 'Kue Garpu',
      htm: '60k',
      tutorial:
          '1 kg tepung terigu serbaguna (protein sedang)  187,5 gram tepung tapioka  2,5 sdt garam 1,25 sdt kaldu bubuk 5 siung bawang putih + 5 ruang kencur, haluskan 7-8 tangkai seledri, iris halus  300 gram margarin 2,5 gelas air',
      image: 'assets/gambar/kuegarpu.jpg'),
  resep(
      name: 'Donat Kentang',
      htm: '60k',
      tutorial:
          '150 gram tepung terigu protein tinggi 15 sdm 100 gram tepung terigu serba guna 9 sdm tepung terigu protein sedang 40 gram gula pasir 3sdm 100 gram kentang kukus dihaluskan berat setelah dikukus 7 sdm 1 sdm susu bubuk 1 butir telur 40 gram mentega suhu ruang 3 1/4 sdm 1/4 sdt garam halus',
      image: 'assets/gambar/donatkentang.jpg'),
];
