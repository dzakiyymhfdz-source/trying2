List<Map<String, String>> getDoaList(String category) {
  switch (category) {
    case "Makanan & Minuman":
      return [
        {
          'image': 'assets/image/ic_doa_makanan_minuman.png',
          'title': 'Do’a Sebelum Makan',
          'arabicText': 'بِسْمِ اللَّهِ',
          'translation': 'Dengan menyebut nama Allah',
          'reference': 'Hadist Riwayat Abu Dawud dan At-Tirmidzi'
        },
        {
          'image': 'assets/image/ic_doa_makanan_minuman.png',
          'title': 'Do’a Setelah Makan',
          'arabicText':
          'الْحَمْدُ لِلَّهِ الَّذِي أَطْعَمَنِي هَذَا وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِنِّي وَلَا قُوَّةٍ',
          'translation':
          'Segala puji bagi Allah yang telah memberiku makanan ini dan rezeki ini dengan tanpa daya dan kekuatan dariku',
          'reference': 'Hadist Riwayat Abu Dawud, At-Tirmidzi, dan Ibnu Majah'
        },
        {
          'image': 'assets/image/ic_doa_makanan_minuman.png',
          'title': 'Do’a Orang Yang Memberi Minum',
          'arabicText':
          'اللَّهُمَّ أَطْعِمْ مَنْ أَطْعَمَنِي، وَاسْقِ مَنْ سَقَانِي',
          'translation':
          'Ya Allah, berilah makan orang yang memberi makan kepadaku dan berilah minum orang yang memberi minum kepadaku',
          'reference': 'HR. Muslim'
        },
        {
          'image': 'assets/image/ic_doa_makanan_minuman.png',
          'title': 'Do’a Berbuka Di Rumah Orang Lain',
          'arabicText':
          'أَفْطَرَ عِنْدَكُمُ الصَّائِمُونَ، وَأَكَلَ طَعَامَكُمُ الأَبْرَارُ، وَصَلَّتْ عَلَيْكُمُ الْمَلاَئِكَةُ',
          'translation':
          'Semoga orang-orang yang berpuasa berbuka di tempat kalian, dan semoga orang-orang baik makan makanan kalian, dan semoga para malaikat mendoakan kalian',
          'reference': 'HR. Abu Dawud'
        },
        {
          'image': 'assets/image/ic_doa_makanan_minuman.png',
          'title': 'Do’a Berbuka Puasa',
          'arabicText':
          'ذَهَبَ الظَّمَأُ، وَابْتَلَّتِ الْعُرُوقُ، وَثَبَتَ الأَجْرُ إِنْ شَاءَ اللَّهُ',
          'translation':
          'Telah hilang dahaga, urat-urat telah basah, dan telah ditetapkan pahala insya Allah',
          'reference': 'HR. Abu Dawud'
        },
      ];
    case "Pagi & Malam":
      return [
        {
          'image': 'assets/image/ic_doa_pagi_malam.png',
          'title': 'Do’a Sebelum Tidur',
          'arabicText': 'اللَّهُمَّ بِاسْمِكَ أَمُوتُ وَأَحْيَا',
          'translation': 'Ya Allah, dengan namaMu aku mati dan aku hidup.',
          'reference': 'Hadist Riwayat Bukhori'
        },
        {
          'image': 'assets/image/ic_doa_pagi_malam.png',
          'title': 'Do’a Bangun Tidur',
          'arabicText':
          'الْحَمْدُ لِلَّهِ الَّذِي أَحْيَانَا بَعْدَ مَا أَمَاتَنَا وَإِلَيْهِ النُّشُورُ',
          'translation':
          'Segala puji bagi Allah yang menghidupkanku dan mematikanku dan kepadaNya lah kita dikembalikan.',
          'reference': 'Hadist Riwayat Bukhori'
        },
        {
          'image': 'assets/image/ic_doa_pagi_malam.png',
          'title': 'Doa Apabila Ada Yang Menakutkan Dalam Tidur',
          'arabicText':
          'أَعُوذُ بِكَلِمَاتِ اللَّهِ التَّامَّاتِ مِنْ غَضَبِهِ وَعِقَابِهِ، وَشَرِّ عِبَادِهِ، وَمِنْ هَمَزَاتِ الشَّيَاطِينِ وَأَنْ يَحْضُرُونِ',
          'translation':
          'Aku berlindung dengan kalimat Allah yang sempurna dari kemarahan, siksaan dan kejahatan hamba-hamba-Nya dan dari godaan setan serta jangan sampai setan mendatangiku',
          'reference': 'Hadist Riwayat Abu Dawud dan Shohih At-Tirmidzi'
        },
      ];
    case "Rumah":
      return [
        {
          'image': 'assets/image/ic_doa_rumah.png',
          'title': 'Do’a Berpakaian',
          'arabicText':
          'لْحَمْدُ لِلّهِ الَّذِي كَسَانِي هَذَا (الثَّوْبَ) وَرَزَقَنِيهِ مِنْ غَـيـْرِ حَوْلٍ مِنِّي وَلَا قُـوَّةٍ',
          'translation':
          'Segala puji bagi Allah Yang telah memberikan pakaian ini kepadaku sebagai rezeki dari-pada-Nya tanpa daya dan kekuatan dari-ku.',
          'reference':
          'Hadist Riwayat Bukhari, Muslim, Ibnu Majah, dan At-Tirmidzi'
        },
        {
          'image': 'assets/image/ic_doa_rumah.png',
          'title': 'Do’a Masuk WC',
          'arabicText':
          'بِسْمِ اللَّهِ. اللَّهُـمَّ إِنِّي أَعُـوذُ بِـكَ مِـنَ الْخُـبْثِ وَالْخَبَائِثِ',
          'translation':
          'Dengan nama Allah. Ya Allah, sesungguhnya aku berlindung kepada-Mu dari godaan setan laki-laki dan perempuan.',
          'reference': 'Hadist Riwayat Bukhari dan Fathul Bari'
        },
        {
          'image': 'assets/image/ic_doa_rumah.png',
          'title': 'Do’a Keluar WC',
          'arabicText': 'غُفْرَانَكَ',
          'translation': 'Aku minta ampun kepada-Mu.',
          'reference':
          'Hadist Riwayat Abu Dawud, Ibnu Majah, At-Tirmidzi, An-Nasa\'i, Al-Qayyim\'s Zadul-Ma\'ad'
        },
        {
          'image': 'assets/image/ic_doa_rumah.png',
          'title': 'Do’a Masuk Rumah',
          'arabicText':
          'بِسْـمِ اللّهِ وَلَجْنـَا، وَبِسْـمِ اللّهِ خَـرَجْنـَا، وَعَلَـى رَبِّنـَا تَوَكّلْـنَا',
          'translation':
          'Dengan nama Allah, kami masuk (ke rumah), dengan nama Allah, kami keluar (darinya) dan kepada Tuhan kami, kami bertawakkal”. Kemudian mengucapkan salam kepada keluarga-nya.',
          'reference': 'Hadist Riwayat Abu Dawud'
        },
        {
          'image': 'assets/image/ic_doa_rumah.png',
          'title': 'Do’a Keluar Rumah',
          'arabicText':
          'بِسْمِ اللَّهِ تَوَكَّلْـتُ عَلَى اللَّهِ، وَلاَ حَوْلَ وَلاَ قُـوَّةَ إِلاَّ بِاللَّهِ',
          'translation':
          'Dengan nama Allah (aku keluar). Aku bertawakkal kepada-Nya, dan tiada daya dan kekuatan kecuali karena pertolongan Allah.',
          'reference':
          'Hadist Riwayat Abu Dawud, At-Tirmidzi, Al-Albani, dan Shohih At-Tirmidzi'
        },
      ];
    case "Perjalanan":
      return [
        {
          'image': 'assets/image/ic_doa_perjalanan.png',
          'title': 'Do’a Naik Kendaraan',
          'arabicText':
          'بِسْمِ اللَّهِ وَالْحَمْدُ لِلَّهِ، سُبْحَانَ الَّذِي سَخَّرَ لَناَ هَذَا وَمَا كُنَّا لَهُ مُقْرِنِينَ، وَإِنَّا إِلَى رَبِّنَا لَمُنْقَلِبُونَ، الْحَمْدُ لِلَّهِ، الْحَمْدُ لِلَّهِ، الْحَمْدُ لِلَّهِ، اللَّهُ أكْبَرُ، اللَّهُ أكْبَرُ، اللَّهُ أكْبَرُ، سُبْحَانَكَ اللَّهُمَّ إِنِّي ظَلَمْتُ نَفْسِي فَاغْفِرْ لِي، فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوبَ إِلَاَّ أَنْتَ',
          'translation':
          'Dengan nama Allah, segala puji bagi Allah, Maha Suci Tuhan yang menundukkan kendaraan ini untuk kami, padahal kami sebelumnya tidak mampu menguasainya. Dan sesungguhnya kami akan kembali kepada Tuhan kami (di hari kiamat). Segala puji bagi Allah (3x), Maha Suci Engkau, ya Allah! Sesungguhnya aku menganiaya diriku, maka ampunilah aku. Sesungguhnya tidak ada yang dapat mengampuni dosa-dosa kecuali Engkau.',
          'reference': 'Hadist Riwayat Abu Dawud dan At-Tirmidzi'
        },
        {
          'image': 'assets/image/ic_doa_perjalanan.png',
          'title': 'Doa Masuk Pasar',
          'arabicText':
          'لَا إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لَا شَرِيكَ لهُ، لَهُ الْمُلْكُ وَلهُ الْحَمْدُ، يُحْيِي وَيُمِيتُ وَهُوَ حَيٌّ لَا يَمُوتُ، بِيَدِهِ الْخَيْرُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ',
          'translation':
          'Tidak ada Tuhan yang berhak disembah selain Allah, Yang Maha Esa, tiada sekutu bagi-Nya. Bagi-Nya kerajaan, bagi-Nya segala pujian. Dia-lah Yang Menghidupkan dan Yang Mematikan. Dia-lah Yang Hidup, tidak akan mati. Di tangan-Nya kebaikan. Dia-lah Yang Maha Kuasa atas segala sesuatu.',
          'reference': 'Hadist Riwayat At-Tirmidzi dan Al-Hakim'
        },
        {
          'image': 'assets/image/ic_doa_perjalanan.png',
          'title': 'Doa Musafir Kepada Orang Yang Di Tingggalkan',
          'arabicText':
          'أَسْتَوْدِعُكُمُ اللَّهَ الَّذِي لَا تَضِيعُ وَدَائِعُهُ',
          'translation':
          'Aku menitipkan kalian kepada Allah yang tidak akan hilang titipan-Nya.',
          'reference': 'Hadist Riwayat Ahmad dan Ibnu Majah'
        },
        {
          'image': 'assets/image/ic_doa_perjalanan.png',
          'title': 'Doa Orang Muqim Kepada Musafir',
          'arabicText':
          'أَسْتَوْدِعُ اللَّهَ دِينَكَ، وَأَمَانَتَكَ، وَخَوَاتِيمَ عَمَلِكَ',
          'translation': 'Aku menitipkan agama, amanah dan penutup amalmu.',
          'reference': 'Hadist Riwayat Ahmad dan At-Tirmidzi'
        },
      ];
    case "Sholat":
      return [
        {
          'image': 'assets/image/ic_doa_sholat.png',
          'title': 'Do’a Sebelum Wudhu',
          'arabicText': 'بِسْمِ اللَّه',
          'translation': 'Dengan nama Allah (aku berwudhu).',
          'reference':
          'Hadist Riwayat Abu Dawud, Ibnu Majah, dan Irwa\'ul-Ghain'
        },
        {
          'image': 'assets/image/ic_doa_sholat.png',
          'title': 'Do’a Setelah Wudhu',
          'arabicText':
          'أَشْهَدُ أَنْ لَا إِلَـهَ إِلاَّ اللّهُ وَحْدَهُ لَا شَريـكَ لَـهُ وَأَشْهَدُ أَنَّ مُحَمَّـداً عَبْـدُهُ وَرَسُـولُـهُ, اَللَّهُـمَّ اجْعَلْنِـي مِنَ التَّـوَّابِينَ وَاجْعَـلْنِي مِنَ الْمُتَطَهِّـرِينَ',
          'translation':
          'Aku bersaksi, bahwa tiada Tuhan yang haq kecuali Allah, Yang Maha Esa dan tiada sekutu bagi-Nya. Aku bersaksi, bahwa Muhammad adalah hamba dan utusan-Nya, Ya Allah, jadikanlah aku termasuk orang-orang yang bertaubat dan jadikanlah aku termasuk orang-orang (yang senang) bersuci.',
          'reference':
          'Hadist Riwayat Muslim, At-Tirmizi, Al-Albani, dan Shahih At-Tirmizi'
        },
        {
          'image': 'assets/image/ic_doa_sholat.png',
          'title': 'Doa Masuk Masjid',
          'arabicText':
          'أَعوذُ بِاللّهِ العَظِيـمِ، وَبِوَجْهِـهِ الكَرِيـمِ وَسُلْطـَانِه القَدِيـمِ، مِنَ الشَّيْـطَانِ الرَّجِـيمِ، بِسْـمِ اللّهِ وَالصَّلَاةُ وَالسَّلامُ عَلَى رَسُولِ اللّهِ، اَللَّهُـمَّ افْتَـحْ لِي أَبْوَابَ رَحْمَتـِكَ',
          'translation':
          'Aku berlindung kepada Allah Yang Maha Agung, dengan wajah-Nya Yang Mulia dan kekuasaan-Nya yang abadi, dari setan yang terkutuk.  Dengan nama Allah dan semoga shalawat   dan salam tercurahkan kepada Rasulullah   Ya Allah, bukalah pintu-pintu rahmat-Mu untukku.',
          'reference':
          'Hadist Riwayat Abu Dawud, Jami\' As-Saghir, Ibn As-Sunni, Abu Dawud, Shahihul Jami\', Muslim, dan Ibnu Majah'
        },
        {
          'image': 'assets/image/ic_doa_sholat.png',
          'title': 'Doa keluar masjid',
          'arabicText':
          'بِسْمِ اللّهِ وَالصَّلاَةُ وَالسَّلاَمُ عَلَى رَسُولِ اللّهِ، اَللَّهُـمَّ إِنِّي أَسْأَلُكَ مِنْ فَضْـلِكَ، اَللَّهُـمَّ اعْصِمْنِـي مِنَ الشَّيْـطَانِ الرَّجِـيمِ',
          'translation':
          'Dengan nama Allah, semoga shalawat dan salam terlimpahkan kepada Rasulullah. Ya Allah, sesungguhnya aku minta kepada-Mu dari karunia-Mu. Ya Allah, peliharalah aku dari godaan setan yang terkutuk.',
          'reference':
          'Hadist Riwayat Abu Dawud, Sahih Al-Jami\', Muslim, Shohih Ibnu Majah'
        },
      ];
    case "Etika Baik":
      return [
        {
          'image': 'assets/image/ic_doa_etika_baik.png',
          'title': 'Do’a Ketika Bersin',
          'arabicText':
          '(1)الْحَمْدُ للَّهِ(2)يَرْحَمُكَاللَّهُ(3)يَهْدِيكُمُ اللَّهُ وَيُصْلِحُ بَالَكُم',
          'translation':
          'Rasulullah bersabda: “Apabila seseorang di antara kamu bersin, hendaklah mengucapkan: الْحَمْدُ لِلَّهِ Segala puji bagi Allah, Lantas saudara atau temannya mengucapkan: يَرْحَمُكَ اللهُ Semoga Allah memberi rahmat kepada-Mu, Bila teman atau saudaranya mengucapkan demikian, bacalah: يَهْدِيْكُمُ اللهُ وَيُصْلِحُ بَالَكُمْ Semoga Allah memberi petunjuk kepadamu dan memperbaiki keadaanmu.',
          'reference': 'Hadist Riwayat Bukhari'
        },
        {
          'image': 'assets/image/ic_doa_etika_baik.png',
          'title': 'Do’a Ketika Marah',
          'arabicText': 'أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجيـمِ',
          'translation':
          'Aku berlindung kepada Allah dari godaan setan yang terkutuk.',
          'reference': 'Hadist Riwayat Bukhari dan Muslim'
        },
        {
          'image': 'assets/image/ic_doa_etika_baik.png',
          'title': 'Doa Dalam Majelis',
          'arabicText':
          'رَبِّ اغْفِرْ لِي وَتُبْ عَلَيَّ إِنَّكَ أَنْتَ التَّوَّابُ الْغَفُورُ',
          'translation':
          'Wahai Tuhanku! Ampunilah aku dan terimalah taubatku, sesungguhnya Engkau Maha Menerima taubat lagi Maha Pengampun (di baca seratus kali sebelum berdiri dari majelis).',
          'reference': 'Hadist Riwayat Ibnu Majah, dan Sahih At-Tirmizi'
        },
        {
          'image': 'assets/image/ic_doa_etika_baik.png',
          'title': 'Doa Untuk Orang Yang Berbuat Kebaikan Kepadamu',
          'arabicText': 'جَزَاكَ اللَّهُ خَيْراً',
          'translation': 'Semoga Allah membalasmu dengan kebaikan',
          'reference': 'Hadist Riwayat At-Tirmizi'
        },
      ];
    case  "Doa belajar" :
      return [
        {
          'image': 'assets/image/sebelum.png',
          'title': 'Do’a sebelum belajar',
          'arabicText':
          'اَللّٰهُمَّ اِنِّيْ اَسْأَلُكَ عِلْمًا نَافِعًا وَرِزْقًا طَيِّبًا وَعَمَلًا مُتَقَبَّلًا',
          'translation':
          'Ya Allah, aku memohon kepada-Mu ilmu yang bermanfaat, rezeki yang baik, dan amal yang diterima.',
          'reference': 'Hadist Riwayat Bukhari'
        },
        {
          'image': 'assets/image/sesudah.png',
          'title': 'Do’a sesudah belajar',
          'arabicText':
          'اَللّٰهُمَّ انْفَعْنِي بِمَا عَلَّمْتَنِي وَعَلِّمْنِي مَا يَنْفَعُنِي وَزِدْنِي عِلْمًا',
          'translation':
          'Ya Allah, berilah manfaat dari ilmu yang Engkau ajarkan, ajarkanlah kepadaku ilmu yang bermanfaat, dan tambahkanlah kepadaku ilmu.',
          'reference': 'Hadist Riwayat Bukhari'
        },
        {
          'image': 'assets/image/ilmu.png',
          'title': 'Do’a memohon kemudahan ilmu',
          'arabicText':
          'اَللّٰهُمَّ اجْعَلْ لِيْ فِيْ قَلْبِيْ نُوْرًا وَفِيْ لِسَانِيْ نُوْرًا وَاجْعَلْ فِيْ سَمْعِيْ نُوْرًا وَفِيْ بَصَرِيْ نُوْرًا',
          'translation':
          'Ya Allah, jadikanlah cahaya dalam hatiku, di lisanku, dalam pendengaranku, dan dalam penglihatanku',
          'reference': 'Hadist Riwayat Bukhari'
        },
        {
          'image': 'assets/image/menghafal.png',
          'title': 'Do’a agar dimudahkan menghafal',
          'arabicText':
          'اَللّٰهُمَّ اجْعَلْ حِفْظِي فِيْ قَلْبِي وَتَذْكِرَتِي فِي صَدْرِي وَنُوْرِي فِي قَلْبِي',
          'translation':
          'Ya Allah, jadikanlah hafalanku di dalam hatiku, ingatanku di dadaku, dan cahayaku di hatiku.',
          'reference': 'Hadist Riwayat Bukhari'
        },
        {
          'image': 'assets/image/kepintaran.png',
          'title': 'Do’a memohon kepintaran',
          'arabicText':
          'اَللّٰهُمَّ فَقِّهْنِي فِي الدِّيْنِ وَعَلِّمْنِي التَّأْوِيْلَ وَاهْدِنِيْ صِرَاطَكَ الْمُسْتَقِيْمَ',
          'translation':
          'Ya Allah, fahamkanlah aku dalam urusan agama, ajarkanlah aku penafsiran yang benar, dan tunjukilah aku jalan-Mu yang lurus.',
          'reference': 'Hadist Riwayat Bukhari'
        },
      ];
    case "Perlindungan":
      return [
        {
          'image': 'assets/image/ic_doa_perlindungan.png',
          'title': 'Doa Agar Terhindar Dari Syirik',
          'arabicText': 'اَللّٰهُمَّ إِنِّيْ أَعُوْذُ بِكَ أَنْ أُشْرِكَ بِكَ وَأَنَا أَعْلَمُ، وَأَسْتَغْفِرُكَ لِمَا لَا أَعْلَمُ',
          'translation': 'Ya Allah, aku berlindung kepada-Mu dari mempersekutukan-Mu sedang aku mengetahuinya, dan aku memohon ampun kepada-Mu dari apa yang tidak aku ketahui.',
          'reference': 'HR. Ahmad no. 27832'
          },
          {
          'image': 'assets/image/ic_doa_perlindungan.png',
          'title': 'Doa Perlindungan Untuk Anak',
          'arabicText': 'أُعِيذُكُمَا بِكَلِمَاتِ اللَّهِ التَّامَّةِ مِنْ كُلِّ شَيْطَانٍ وَهَامَّةٍ وَمِنْ كُلِّ عَيْنٍ لَامَّةٍ',
          'translation': 'Aku mohon perlindungan untuk kalian berdua dengan kalimat-kalimat Allah yang sempurna, dari setiap setan, binatang pengganggu, dan dari pandangan mata jahat.',
          'reference': 'HR. Bukhari no. 3371'
          },
          {
          'image': 'assets/image/ic_doa_perlindungan.png',
          'title': 'Doa Agar Dijaga Dari Keburukan Penyakit',
          'arabicText': 'اَللّٰهُمَّ إِنِّيْ أَعُوْذُ بِكَ مِنَ الْبَرَصِ وَالْجُنُوْنِ وَالْجُذَامِ وَسَيِّىْءِ الْأَسْقَامِ',
          'translation': 'Ya Allah, aku berlindung kepada-Mu dari penyakit belang, gila, lepra, dan segala penyakit buruk.',
          'reference': 'HR. Abu Dawud no. 1554, An-Nasa’i no. 5475'
          },
          {
          'image': 'assets/image/ic_doa_perlindungan.png',
          'title': 'Doa Agar Dilindungi Dari Fitnah Dunia & Akhirat',
          'arabicText': 'اَللّٰهُمَّ إِنِّيْ أَعُوْذُ بِكَ مِنْ فِتْنَةِ الدُّنْيَا وَعَذَابِ الْقَبْرِ',
          'translation': 'Ya Allah, aku berlindung kepada-Mu dari fitnah dunia dan siksa kubur.',
          'reference': 'HR. Bukhari no. 1377, Muslim no. 2867'
          },
          {
          'image': 'assets/image/ic_doa_perlindungan.png',
          'title': 'Doa singkat perlindungan dari neraka',
          'arabicText': 'اَللّٰهُمَّ أَجِرْنِي مِنَ النَّارِ',
          'translation': 'Ya Allah, lindungilah aku dari api neraka.',
          'reference': 'HR. Abu Dawud no. 5079'
          },
    

    ];
        case "Pakaian":
        return [
        {
        'image': 'assets/image/pakaian.png',
        'title': 'Doa memakai pakaian baru',
        'arabicText':
        'اللَّهُمَّ لَكَ الْحَمْدُ، أَنْتَ كَسَوْتَنِيهِ، أَسْأَلُكَ خَيْرَهُ وَخَيْرَ مَا صُنِعَ لَهُ، وَأَعُوذُ بِكَ مِنْ شَرِّهِ وَشَرِّ مَا صُنِعَ لَهُ',
        'translation':
        'Ya Allah, hanya milik-Mu segala puji, Engkau yang telah memakaikan aku pakaian ini. Aku memohon kebaikannya dan kebaikan tujuan dibuatnya, serta berlindung kepada-Mu dari keburukannya dan keburukan tujuan dibuatnya.',
        'reference': 'HR. Abū Dāwūd no. 4020, at-Tirmidzī no. 1767'
        },
        {
        'image': 'assets/image/pakaian.png',
        'title': 'Doa untuk orang yang mengenakan pakaian baru',
        'arabicText':
        'تُبْلِي وَيُخْلِفُ اللهُ لَكَ',
        'translation':
        'Semoga engkau memakainya hingga usang dan Allah menggantinya dengan yang lebih baik.',
        'reference': 'HR. Abū Dāwūd no. 4021, an-Nasā’ī no. 5333.'
        },
        {
        'image': 'assets/image/pakaian.png',
        'title': 'Doa bagi orang yang diberi pakaian oleh saudaranya',
        'arabicText':
        'أَلْبِسْتَكَ اللَّهُ عِيشًا صَالِحًاَ',
        'translation':
        'Semoga Allah memberimu kehidupan yang baik dengan pakaian itu.',
        'reference': 'Diriwayatkan oleh Abū Dāwūd dalam Sunan-nya, bab “Libās.'
        },
        {
        'image': 'assets/image/pakaian.png',
        'title': 'Anjuran Nabi ﷺ tentang pakaian putih',
        'arabicText':
        'ٱلْبَسُوا مِنْ ثِيَابِكُمُ ٱلْبَيَاضَ، فَإِنَّهَا خَيْرُ ثِيَابِكُمْ، وَكَفِّنُوا فِيهَا مَوْتَاكُمْ',
        'translation':
        'Pakailah pakaian putih, karena itu adalah pakaian terbaik kalian, dan kafanilah orang yang meninggal dengan kain putih.',
        'reference': 'HR. Abū Dāwūd no. 4061, an-Nasā’ī no. 5326.'
        },
        {
        'image': 'assets/image/pakaian.png',
        'title': 'Dzikir saat mengenakan pakaian',
        'arabicText':
        'الْحَمْدُ لِلّٰهِ الَّذِي كَسَانِي هٰذَا وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِنِّي وَلَا قُوَّةٍْ',
        'translation':
        'Segala puji bagi Allah yang telah memberiku pakaian ini dan menganugerahkannya tanpa daya dan kekuatan dariku.',
        'reference': 'HR. Abu Dāwūd no. 4023, at-Tirmidzī no. 3458.'
        },
        ];
    case "Kebaikan & Keberkahan":
      return [
        {
          'image': 'assets/image/love.png',
          'title': 'Doa Mohon Kebaikan Dunia dan Akhirat',
          'arabicText':
          'رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ',
          'translation':
          'Ya Tuhan kami, berikanlah kami kebaikan di dunia dan kebaikan di akhirat, dan lindungilah kami dari azab api neraka.',
          'reference': 'Hadist Riwayat Bukhari dan Muslim'
        },
        {
          'image': 'assets/image/love.png',
          'title': 'Doa Mohon Ampunan Dosa',
          'arabicText': 'اَللَّهُمَّ إِنِّيْ ظَلَمْتُ نَفْسِيْ ظُلْمًا كَثِيْرًا، وَلَا يَغْفِرُ الذُّنُوْبَ إِلَّا أَنْتَ، فَاغْفِرْ لِيْ مَغْفِرَةً مِنْ عِنْدِكَ، وَارْحَمْنِيْ، إِنَّكَ أَنْتَ الْغَفُوْرُ الرَّحِيْمُ',
          'translation':
          'Ya Allah, sesungguhnya aku telah menzalimi diriku sendiri dengan kezaliman yang besar. Dan tidak ada yang mengampuni dosa selain Engkau. Maka ampunilah aku dengan pengampunan dari sisi-Mu dan rahmatilah aku. Sesungguhnya Engkau adalah Maha Pengampun lagi Maha Penyayang.',
          'reference': 'Hadist Riwayat Bukhari dan Muslim'
        },
        {
          'image': 'assets/image/love.png',
          'title': 'Doa Mohon Rezeki yang Halal dan Berkah',
          'arabicText':
          'اَللَّهُمَّ اكْفِنِيْ بِحَلَالِكَ عَنْ حَرَامِكَ، وَأَغْنِنِيْ بِفَضْلِكَ عَمَّنْ سِوَاكَُ',
          'translation':
          'Ya Allah, cukupkanlah aku dengan rezeki-Mu yang halal (hingga aku tidak meminta) dari rezeki yang haram, dan kayakanlah aku dengan karunia-Mu hingga aku tidak meminta kepada selain-Mu.',
          'reference': 'Hadist Riwayat At-Tirmidzi'
        },
        {
          'image': 'assets/image/love.png',
          'title': 'Doa Mohon Ketetapan Hati',
          'arabicText': 'يَا مُقَلِّبَ الْقُلُوبِ ثَبِّتْ قَلْبِي عَلَى دِينِكَ',
          'translation': 'Wahai Dzat yang membolak-balikkan hati, tetapkanlah hatiku di atas agama-Mu.',
          'reference': 'Hadist Riwayat At-Tirmidzi dan Ahmad'
        },
        {
          'image': 'assets/image/love.png',
          'title': 'Doa untuk Kedua Orang Tua',
          'arabicText': 'رَبِّ اغْفِرْ لِي وَلِوَالِدَيَّ وَارْحَمْهُمَا كَمَا رَبَّيَانِي صَغِيرًاَ',
          'translation': 'Ya Tuhanku, ampunilah aku dan kedua orang tuaku, serta sayangilah mereka sebagaimana mereka menyayangiku di waktu aku masih kecil.',
          'reference': 'Q.S Al-Isra : 24'
        },
      ];

    default:
      return [];
  }
}