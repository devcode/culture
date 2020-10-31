-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 31, 2020 at 02:18 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_culture`
--

-- --------------------------------------------------------

--
-- Table structure for table `icons`
--

CREATE TABLE `icons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `icons`
--

INSERT INTO `icons` (`id`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'fas fa-table', NULL, NULL),
(2, 'fas fa-trash-alt', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kategoris`
--

CREATE TABLE `kategoris` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_kat` int(11) NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategoris`
--

INSERT INTO `kategoris` (`id`, `id_kat`, `nama`, `created_at`, `updated_at`) VALUES
(1, 1, 'Kebudayaan', NULL, NULL),
(2, 2, 'Sejarah', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `lokasis`
--

CREATE TABLE `lokasis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `kat` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `provinsi` int(11) DEFAULT NULL,
  `kabupaten` int(11) DEFAULT NULL,
  `kecamatan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `lokasis`
--

INSERT INTO `lokasis` (`id`, `id_kategori`, `kat`, `name`, `alamat`, `provinsi`, `kabupaten`, `kecamatan`, `latitude`, `longitude`, `gambar`, `deskripsi`, `created_at`, `updated_at`) VALUES
(39, 4, 1, 'Tugu Mac Arthur', 'Sentani Kota, Sentani, Jayapura, Papua', 94, 9403, '9403230', '-25.57922', '14.0535222', '1603622708_download.jpg', '<p>Tugu MacArthur adalah tempat bersejarah yang terletak di puncak Ifar Gunung. Tugu ini berdiri sejak Perang Dunia II dan didirikan oleh pasukan sekutu Amerika yang dipimpin oleh jenderal bintang lima asal Angkatan Darat Filipina. Jendral yang dikenal dengan strategi \"Loncat Katak\"-nya ini berperan penting dalam Perang Pasifik pada Perang Dunia II.</p>\n', '2020-10-25 03:45:08', '2020-10-30 16:33:24'),
(40, 3, 1, 'Situs Megalitik Tutari', 'Doyo Lama, Waibu, Jayapura, Papua 99352', 94, 9403, '9403221', '-2.5679055', '140.4102561', '1603625549_Situs Megalitik Tutari.jpg', '<p style=\"text-align: justify;\">Situs megalitik Tutari menjadi kawasan wisata yang menyimpan sejarah kebudayaan masyarakat di pinggir Sungai Sentani pada masa prasejarah, tepatnya zaman neolitik akhir. Lokasi situs ini berada di areal perbukitan, di Kampung Doyo Lama, Distrik Waibu, Kabupaten Jayapura, Papua.&nbsp;<p style=\"text-align: justify;\">&acirc;&#128;&#156;Pada zaman itu manusia sudah mulai hidup bercocok tanam, berkelompok, menetap, dan tinggal bersama dalam kampung. Sejarah kebudayaannya terlihat dari peninggalan-peninggalan yang ada di Situs Megalitik Tutari,&acirc;&#128;&#157; ujar Hari Suroto, peneliti dari Balai Arkeologi Papua, kepada Tempo, Ahad, 8 Desember 2019.</p><p style=\"text-align: justify;\">Pohon kayu putih, batu-batu hitam, dan rumput ilalang memenuhi lokasi ini. Ketiganya menghiasi kanan dan kiri jalan, dari pintu masuk hingga lokasi situs tertinggi. Jalan yang telah dibangun juga memudahkan pengunjung untuk menelusuri setiap bagian situs.</p><p style=\"text-align: justify;\">Di beberapa titik tersedia pondok tempat istirahat. Beberapa pondok berada di ketinggian dengan pemandangan menghadap ke hamparan Danau Sentani. Diberi nama Tutari karena berada di Bukit Tutari selain itu konon suku yang pernah mendiami wilayah sekitar situs ini adalah suku Tutari.</p></p>\r\n', '2020-10-25 04:32:33', '2020-10-25 04:32:33'),
(42, 12, 1, 'Asei Besar', 'Asei Besar, Sentani Tim., Jayapura, Papua', 94, 9403, '9403220', '-2.600007', '140.5534444', '1603625716_Asei Besar.jpg', '<p style=\"text-align: justify;\">Gereja Asei merupakan gereja tua di Sentani.Tepatnya di Desa Asei Besar, Kec. Sentani Timur, Kab. Jayapura, Papua.Untuk menuju lokasi gereja tua ini harus menggunakan perahu. Mengingat posisinya berada di tengah Danau Sentani.Agama Kristen masuk ke Papua berkat dua misionaris Jerman, yang bernama&nbsp; W.Ottow Carl dan Johann G.Geissler di Manokwari pada1855. Mereka mewartakan injil di pesisir utara Papua sampai teluk Youtefa. Terus ke pedalaman sampai ke belakang gunung Cycloop. Misi penyebaran injil kemudian dilanjutkan oleh JL van Hasselt dari Utrecht Missionary Society. Pada 1 Juli 1928 Agama Kristen mulai masuk ke Pulau Asei. Peringatan masuknya agama Kristen ke Pulau Asei ini kemudian di abadikan dalam bentuk tugu peringatan. Tanggal itui juga dijadikan sebagai hari besar bagi jemaat Gereja Asei.<p style=\"text-align: justify;\">Menurut penuturan Yohanes Pouw (45 th) Gereja Asei kali pertama dibangun sekitar 1930-an. Letaknya di kaki bukit, dibangun dengan bentuk yang sangat sederhana. Dindingnya terbuat dari bahan gaba-gaba (pelepah sagu), dengan atap rumbia. Pada Perang Dunia Kedua, sekitar 1944, gereja ini hancur akibat pertempuran antara Jepang dan sekutu (Amerika Serikat). Pulau asei termasuk dalam wilayah pergerakan tentara Jepang, atau lintasan merah. Maka dibombardir lah Pulau Asei Sekutu. Akibatnya banyak&nbsp;</p><p style=\"text-align: justify;\">Setelah berakhirnya Perang Dunia Kedua, masyarakat di Pulau Asei membangun kembali gereja baru di tempat yang paling tinggi. Tepanya di bukit Pulau Asei. Pembangunan Gereja dipercayakan kepada seorang tukan kayu setempat, bernama Wolfram Wodong. Desainnya didapatkan dari Jerman, dari salah satu Sekolah Teknik di sana. Berbekalkan desain tersebut, Wolfram Wodong dan masyarakat Asei mewujudkannya hingga seperti yang sekarang. Pengaruh arsitektur Jerman ini terlihat pada bentuk jendela yang besar dengan motif kotak. Gereja ini mulai diresmikan pada 01 Januari 1950. Angka tahun ini terlihat di salah satu trap anak tangga teras depan sebelah utara.</p></p>', '2020-10-25 04:35:16', '2020-10-25 04:35:16'),
(43, 12, 1, 'Masjid Tua Patimburak', 'Kampung Kinaam, Dulan Pok Pok, Kec. Fakfak, Kabupaten Fakfak, Papua Barat. 98611', 91, 9101, '9101060', '-2.922696', '132.2636505', '1603626111_Masjid Tua Patimburak.jpg', '<p>Masjid Tua Al Yasin Patimburak terletak di Kampung Patimburak, Distrik Kokas, Kabupaten Fakfak, Papua Barat. Masjid berusia 174 tahun itu merupakan masjid tertua di Fakfak dan aset sejarah Islam di tanah Papua.<p>Masjid Al Yasin dibangun oleh Raja Wertuar pertama yang bernama Pamempek Kuda di Kampung Patimburak pada 1870 Masehi. Karena keberadaan Masjid Tua Patimburak itu maka Fakfak pun dijuluki sebagai Serambi Makah-nya Papua.</p><p>Selain untuk kemaslahatan umat, Masjid Tua Al Yasin juga salah satu pusat Islam di Papua.</p><p>Untuk mencapai masjid tersebut, sebelumnya harus menempuh perjalanan darat dari Fakfak ke Kokas. Tersedia angkutan luar kota dari terminal Kota Fakfak. Selama 2 jam, Anda akan menyusur jalan berkelok dan segarnya udara pegunungan.</p><p>Tiba di kota kokas, perjalanan menuju Kampung Patimburak harus dilanjutkan menggunakan longboat sewaan. Jika menggunakan longboat, pengunjung yang ingin menuju Masjid Tua Patimburak bisa menikmati keindahan pulau-pulau karang yang masih perawan di sepanjang perjalanan di pesisir pantai dan laut dari Kokas menuju Kampung Patimburak.</p></p>', '2020-10-25 04:41:51', '2020-10-25 04:41:51'),
(45, 1, 1, 'Benteng Tolukko', 'Soa Sio, Tidore, Kota Tidore Kepulauan, Maluku Utara', 82, 8272, '8272030', '0.8138414', '127.3859767', '1603628187_Benteng Tolukko.jpg', '<p>Sultan Nuku adalah salah satu pejuang yang mati-matian berjuang melawan penjajah. Sultan Nuku merupakan Sultan Tidore ke-30 yang berkuasa dan membawa banyak perubahan, seperti perluasan wilayah kekuasaan mulai dari Halmahera Tengah dan Halmahera Timur, Pulau Seram dan sekitarnya hingga Papua dan Gugusan Pulau Raja Ampat.<p>Lahir dengan nama Muhammad Amiruddin yang merupakan putra Sultan Jamaluddin (1757-1779) dari Kerajaan Tidore. Pada 13 April 1779 dinobatkan sebagai Sultan Tidore dengan gelar Sri Paduka Maha Tuan Sultan Syaedul Jehad Amiruddin Syaifuddin Syah Muhammad El Mabus Kaicil Paparangan Jou Barakati. Jou Barakati ini adalah sebutan untuk panglima perang. Nuku berjuang selama 25 tahun untuk mempertahankan tanah airnya dari tangan kolonialisme. Hingga atas kegigihannya tersebut, ia dinobatkan sebagai Pahlawan Nasional. Sebuah kebanggaan dari masa lalu hingga masa depan bagi Tidore yang tidak dapat dipisahkan.</p><p>Sultan Nuku wafat pada 14 November 1805 di Tidore dan dimakamkan di Tidore, kini lokasi makam tersebut termasuk di wilayah Soa Sio. Soa Sio di masa lalu adalah sebuah kawasan Kedaton Sultan Tidore, dan masa sekarang adalah ibukota Tidore Kepulauan. Sebuah tempat yang sangat strategis dan bermakna dari kedua masa. Akses mencapai makam sangat gampang, karena terletak di pinggir jalan. Kondisi makam Sultan Nuku sendiri masih terawat dan sudah mengalami pemugaran, namun bentuk dan bahan batu nisan masih asli. Makam Sultan Nuku pun ternyata tidak sendiri karena ada beberapa makam Sultan lainnya yang turut dimakamkan di sana. Pada awalnya, memang hanya terdapat makam saja. Namun saat pemugaran, juga ditambahkan bangunan pelindung (lengkap dengan tembok, atap dan pagar keliling), sehingga makam Sultan Nuku dan makam lainnya tidak terkena hujan maupun sinar matahari yang berpotensi merusak Cagar Budaya itu sendiri.</p></p>', '2020-10-25 05:16:28', '2020-10-25 05:16:28'),
(46, 1, 2, 'Benteng Kastela', 'Kastela, Pulau Ternate, Kota Ternate, Maluku Utara', 82, 8271, '8271010', '0.7610089', '127.3099964', '1603630283_Benteng Kastela.jpg', '<p>Benteng Kastela adalah benteng peninggalan Portugis yang dikenal juga dengan nama Benteng Gamlamo. Benteng Kastela terletak di Jalan Raya Benteng Kastela Santo Paulo, Desa Kastela, Kecamatan Pulau Ternate, Kota Ternate, Provinsi Maluku Utara. Lokasi benteng ini berada di sebelah utara kawasan wisata Pantai Kastela.<p>Benteng ini dibangun oleh Portugis secara bertahap selama kurun waktu kurang lebih 20 tahun. Setelah menyelesaikan pembangunan benteng ini pada tahap awal, pada tahun 1521 Jorge de Brito kembali ke Goa (India Barat) namun belum sampai di sana ia telah tewas dalam salah satu pertempuran di Aceh. Kemudian dilanjutkan oleh Garcia Henriquez pada tahun 1525, pada tahun 1530 giliran Gonsalo Pereira yang melanjutkan pembangunan, hingga pada tahun 1540 benteng ini dirampungkan oleh Jorge de Castro.</p><p>Benteng Kastela ini memiliki lahan seluas 2.724 m&Acirc;&sup2; dengan bentuk persegi empat, dan tersusun dari batu gunung dan batu kapur. Bagian-bagian benteng Kastela yang sekarang masih bisa diidentifikasi hanyalah bastion dan menaranya saja, sedangkan sisanya hanya berupa reruntuhan. Kendati demikian, benteng pertama peninggalan Portugis ini masih memperlihatkan sisa kemegahannya di atas puing-puing yang ada.</p></p>', '2020-10-25 05:51:23', '2020-10-25 05:51:23'),
(47, 2, 2, 'Masjid Wapauwe', 'Kaitetu, Leihitu, Kabupaten Maluku Tengah, Maluku', 81, 8103, '8103010', '-3.5858795', '128.0835697', '1603630574_Masjid Wapauwe.jpg', '<p>Masjid Tua Wapauwe adalah masjid yang sangat bersejarah dan merupakan masjid tertua di Maluku. Umurnya mencapai tujuh abad. Masjid ini dibangun pada tahun 1414 Masehi. Masjid yang saat ini masih berdiri dengan kokohnya, menjadi bukti sejarah Islam di Maluku pada masa lampau.Masjid Wapauwe berada di daerah yang mengandung banyak peninggalan purbakala. Sekitar 150 meter dari masjid ke arah utara, di tepi jalan raya terdapat sebuah gereja tua peninggalan Portugis dan Belanda yang telah hancur akibat konflik agama yang meletus di Ambon pada tahun 1999 lalu. Selain itu, 50 meter dari gereja ke utara, berdiri dengan kokoh sebuah benteng tua \"New Amsterdam\". Benteng peninggalan Belanda yang mulanya adalah loji Portugis ini, terletak di bibir pantai ini dan menjadi saksi sejarah perlawanan para pejuang Tanah Hitu melalui Perang Wawane (1634-1643) serta Perang Kapahaha (1643-1646).<p><br></p><p>Mulanya Masjid ini bernama Masjid Wawane karena dibangun di Lereng Gunung Wawane oleh Pernada Jamilu, keturunan Kesultanan Islam Jailolo dari Moloku Kie Raha (Maluku Utara). Kedatangan Perdana Jamilu ke tanah Hitu sekitar tahun 1400 M, yakni untuk menyebarkan ajaran Islam pada lima negeri di sekitar pegunungan Wawane yakni Assen, Wawane, Atetu, Tehala dan Nukuhaly, yang sebelumnya sudah dibawa oleh mubaligh dari negeri Arab.</p><p><br></p><p>Masjid ini mengalami perpindahan tempat akibat gangguan dari Belanda yang menginjakkan kakinya di Tanah Hitu pada tahun 1580 setelah Portugis pada tahun 1512. Sebelum pecahnya Perang Wawane tahun 1634, Belanda sudah mengganggu kedamaian penduduk lima kampung yang telah menganut ajaran Islam dalam kehidupan mereka sehari-hari. Merasa tidak aman dengan ulah Belanda, Masjid Wawane dipindahkan pada tahun 1614 ke Kampung Tehala yang berjarak 6 km sebelah timur Wawane.</p><p><br></p><p>Dan jika ada daun dari pepohonan di sekitar tempat itu gugur, secara ajaib tak satupun daun yang jatuh diatasnya. Tempat kedua masjid ini berada di suatu daratan di mana banyak tumbuh pepohonan mangga hutan atau mangga berabu yang dalam bahasa Kaitetu disebut Wapa. Itulah sebabnya masjid ini diganti namanya dengan sebutan Masjid Wapauwe, artinya masjid yang didirikan di bawah pohon mangga berabu.</p><p><br></p><p>Pada tahun 1646 Belanda akhirnya dapat menguasai seluruh Tanah Hitu. Dalam rangka kebijakan politik ekonominya, Belanda kemudian melakukan proses penurunan penduduk dari daerah pegunungan tidak terkecuali penduduk kelima negeri tadi. Proses pemindahan lima negeri ini terjadi pada tahun 1664, dan tahun itulah ditetapkan kemudian sebagai tahun berdirinya Negeri Kaitetu.</p></p>', '2020-10-25 05:56:15', '2020-10-25 05:56:15'),
(48, 3, 2, 'Rumah Pengasingan Bung Hatta', 'Nusantara, Banda, Kabupaten Maluku Tengah, Maluku', 81, 8103, '8103010', '-4.5273867', '129.8976891', '1603630861_Rumah Pengasingan Bung Hatta.jpg', '<p>Rumah Hatta berada di samping penjara atau lapas Banda Naira, tidak jauh dari benteng Belgica dan Nassau. Rumah Hatta terdiri dari tiga bangunan yakni bangunan utama, bangunan belakang dan bangunan samping. Semuanya menggunakan atap seng, bangunan utama atap bertipe perisai dan dua bangunan lain menggunakan tipe pelana. Plafon menggunakan papan kayu sedangkan lantainya&nbsp; menggunakan bahan terakota.</p>', '2020-10-25 06:01:01', '2020-10-25 06:01:01'),
(49, 1, 2, 'Benteng Belgica', 'Banda Neira, Nusantara, Banda, Kabupaten Maluku Tengah, Maluku', 81, 8103, '8103010', '-4.5261236', '129.8967137', '1603631263_Benteng Belgica.jpg', '<p>Benteng Belgica pada awalnya adalah sebuah benteng yang dibangun oleh bangsa Portugis pada abad 16 di Pulau Neira, Maluku. Lama setelah itu, di lokasi benteng Portugis tersebut kemudian dibangun kembali sebuah benteng oleh VOC atas perintah Gubernur Jendral Pieter Both pada tanggal 4 September 1611. Benteng tersebut kemudian diberi nama Fort Belgica, sehingga pada saat itu, terdapat dua buah benteng di Pulau Neira yaitu; Benteng Belgica dan Benteng Nassau. Benteng ini dibangun dengan tujuan untuk menghadapi perlawanan masyarakat Banda yang menentang monopoli perdagangan pala oleh VOC.<p>Pada tanggal 9 Agustus 1662, benteng ini selesai diperbaiki dan diperbesar sehingga mampu menampung 30 &acirc;&#128;&#147; 40 serdadu yang bertugas untuk menjaga benteng tersebut.</p><p>Kemudian pada tahun 1669, benteng yang telah diperbaiki tersebut dirobohkan, dan sebagian bahan bangunannya digunakan untuk membangun kembali sebuah benteng di lokasi yang sama. Pembangunan kali ini dilaksanakan atas perintah Cornelis Speelman. Seorang insinyur bernama Adriaan Leeuw ditugaskan untuk merancang dan mengawasi pembangunan benteng yang menelan biaya sangat besar ini. Selain menelan biaya yang sangat besar (309.802,15 Gulden), perbaikan kali ini juga memakan waktu yang lama untuk meratakan bukit guna membuat fondasi benteng yaitu sekitar 19 bulan. Biaya yang besar tersebut juga disebabkan karena banyak yang dikorupsi oleh mereka yang terlibat dalam perbaikan benteng ini. Akhirnya benteng ini selesai pada tahun 1672.</p></p>', '2020-10-25 06:07:43', '2020-10-25 06:07:43'),
(50, 12, 2, 'Gereja Maranatha maluku', 'Uritetu, Sirimau, Kota Ambon, Maluku', 81, 8171, '8171020', '-2.9621835', '114.155692', '1603631790_Gereja Maranatha maluku.jpg', '<p>gereja ini biasa di pakai setiap hari minggu buat beribadah umat keristen untuk melakukan doa.</p>', '2020-10-25 06:16:30', '2020-10-25 06:16:30'),
(51, 1, 2, 'Benteng Amsterdam', 'Kaitetu, Leihitu, Kabupaten Maluku Tengah, Maluku', 81, 8103, '8103110', '-3.5828628', '128.0809454', '1603632168_Benteng Amsterdam.jpg', '<p>bendungan asterdam dibuat oleh belanda pada jaman penjajahan belanda.</p>', '2020-10-25 06:22:48', '2020-10-25 06:22:48'),
(52, 2, 2, 'Masjid Tua Lerabaing', 'Kecamatan Alor Barat Daya, Kabupaten Alor, Provinsi NTT', 53, 5307, '5307020', '-6.1412672', '106.8022514', '1603632783_Masjid Tua Lerabaing.jpg', '<p>mesjid tenoat beribadah umat islam yang ada di NTT&nbsp;</p>', '2020-10-25 06:33:03', '2020-10-25 06:33:03'),
(53, 5, 2, 'Kampung Tarung Sumba', 'kampung tarung,, Wailiang, Kota Waikabubak, Kabupaten Sumba Barat, Nusa Tenggara Tim.', 53, 5301, '5301022', '', '119.4051763', '1603633158_Kampung Tarung Sumba.jpg', '<p>kampung ini sangat istimewa karena kampung ini banyak peninggalan peninggalan yanga sangat asli dari masa lampau</p>', '2020-10-25 06:39:18', '2020-10-25 06:39:18'),
(54, 12, 1, 'Gereja Paroki Santa Theresia Lengko Ajang', 'Lengko Ajang, Kelurahan Golo Wangkung, Sambi Rampas, Golo Wangkung, Sambi Rampas, Kabupaten Manggarai Timur, Nusa Tenggara Tim.', 53, 5319, '5319040', '-8.5070707', '120.677534', '1603633590_Gereja Paroki Santa Theresia Lengko Ajang.jpg', '<p>gereja yang berada di desa wangkung kecamatan sambu rampas <b>.</b></p>', '2020-10-25 06:46:30', '2020-10-25 06:46:30'),
(56, 2, 2, 'Masjid Kuno Gunung Pujut', 'Sengkol, Pujut, Kabupaten Lombok Tengah, Nusa Tenggara Bar. 83573', 52, 5202, '5202020', '-8.8098232', '116.2972093', '1603670555_Masjid Kuno Gunung Pujut.jpg', '<p>masjid ini didirikan sudah lama sekali yang dibuat oleh pangeran sange patisekitar 1008m dibawah pimpimnan wali-wali.</p>', '2020-10-25 17:02:36', '2020-10-25 17:02:36'),
(57, 3, 1, 'Pura Meru Cakranegara', 'Jl. Selaparang, Cakranegara Tim., Kec. Cakranegara, Kota Mataram, Nusa Tenggara Bar. 83239', 52, 5271, '5271030', '-8.5876207', '116.1292083', '1603671234_Pura Meru Cakranegara.jpg', '<p>pura terkenal di pulau lombok sebagai peninggalan budaya nusantara cakranegara adalah pura terbesar dari pulau lombok</p>', '2020-10-25 17:13:55', '2020-10-25 17:13:55'),
(60, 2, 2, 'Masjid Kuno Syekh Abdul Manan Salabose', 'Salabose, Banggae, Kabupaten Majene, Sulawesi Barat 91412', 13, 1312, '1312110', '-3.5393627', '118.9614422', '1603671967_Masjid Kuno Syekh Abdul Manan Salabose.jpg', '“Masjid ini adalah masjid Kerajaan Banggae. Saya lihat di lontar, pada tahun 1608 itu peresmian agama Islam sebagai agama kerajaan karena sebelumnya adalah agama Hindu,” kata Gaus.  Arsitektur masjid ini cukup sederhana yang dibangun dengan material bangunan dari batu yang dipahat. Batu itu kemudian disusun rapi dan direkatkan dengan menggunakan putih telur. Sebagian besar bentuk asli masjid ini masih dipertahankan.', '2020-10-25 17:26:07', '2020-10-25 17:26:07'),
(61, 4, 1, 'La Mohang Daeng Mangkona', 'Mesjid, Kec. Samarinda Seberang, Kota Samarinda, Kalimantan Timur 75251', 64, 6472, '6472030', '-0.518707', '117.1482703', 'La.jpg', '<p>makam seborang bugis bejoyang mendirikan pemukiman</p>', '2020-10-25 17:54:44', '2020-10-25 17:54:44'),
(66, 3, 2, 'Kedaton Kutai Kartanegara', 'Jl. Monumen Timur, Panji, Kec. Tenggarong, Kabupaten Kutai Kartanegara, Kalimantan Timur 75513', 64, 6403, '6403110', '-0.4135578', '116.9866725', '1603674286_Kedaton Kutai Kartanegara.jpg', 'Kedaton Kutai Kartanegara adalah istana milik Sultan Kutai Kartanegara yang terletak di pusat kota Tenggarong, Kalimantan Timur, Indonesia. Istana ini selesai dibangun oleh Pemerintah Kabupaten Kutai Kartanegara pada tahun 2002 setelah dihidupkannya kembali Kesultanan Kutai Kartanegara ing Martadipura. Meski telah resmi menjadi milik Sultan Kutai Kartanegara, istana baru ini lebih difungsikan sebagai kantor lembaga kesultanan serta sebagai tempat pelaksanaan acara seremonial oleh Sultan atau Kesultanan Kutai Kartanegara ing Martadipura.', '2020-10-25 18:04:46', '2020-10-25 18:04:46'),
(67, 2, 1, 'Masjid Jami Aji Amir Hasanuddin', 'Panji, Kec. Tenggarong, Kabupaten Kutai Kartanegara, Kalimantan Timur 75513', 64, 6403, '6403110', '-0.4129912', '116.9870426', '1603674640_Masjid Jami Aji Amir Hasanuddin.jpg', 'Di masjid ini terdapat 16 tiang kayu ulin yang Besar yang mana kayu ini awalnya akan digunakan untuk adat Ritual Kutai yaitu Menduduskan yaitu pemandian putra Mahkota Yaitu Adji Punggeuk tetapi malah calon raja tersebut meninggal dunia.  Akhirnya 16 tiang itu digunakan untuk proses pembuatan Masjid ini. Ketika subuh peletakan batu pertama, rakyat langsung bergotong-royong dan membuat Masjid ini tanpa upah, hanya bermodalkan Iman dan keikhlasan kepada Allah SWT. Dan perlu di ingat sebelum Masjid ini di Rehab tidak ada ada satu paku pun yang digunakan untuk Membangun Masjid ini melainkan dengan Kayu itu sendiri.', '2020-10-25 18:10:40', '2020-10-25 18:10:40'),
(69, 4, 2, 'Astana Gede', 'Kawali, Kabupaten Ciamis, Jawa Barat 46253', 32, 3207, '3207280', '-7.189918', '108.362864', 'astana.jpg', 'Astana Gede Kawali adalah salah satu lokasi wisata sejarah yang ada di Kabupaten Ciamis, Jawa Barat. Konon tempat ini dahulunya adalah Ibu Kota Kerajaan Galuh. Sehingga banyak peninggalan benda-benda bersejarah di dalamnya.', NULL, NULL),
(70, 5, 1, 'Wisata Alam Ciung Wanara', 'Jalan Raya Banjar Ciamis, Cijeungjing, Karangkamulyan, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46271', 32, 3207, '3207150', '-7.347314', '108.489207', 'ciung.jpg', 'Wisata Ciung Wanara di Ciamis Jawa Barat adalah salah satu tempat wisata yang berada di desa ciamis, kabupaten ciamis, provinsi jawa barat, negara indonesia. Wisata Ciung Wanara di Ciamis Jawa Barat adalah tempat wisata yang ramai dengan wisatawan pada hari biasa maupun hari liburan. Tempat ini sangat indah dan bisa memberikan sensasi yang berbeda dengan aktivitas kita sehari hari.  Wisata Ciung Wanara di Ciamis Jawa Barat memiliki pesona keindahan yang sangat menarik untuk dikunjungi. Sangat di sayangkan jika anda berada di kota ciamis tidak mengunjungi wisata sejarah yang mempunyai keindahan yang tiada duanya tersebut.', NULL, NULL),
(71, 15, 2, 'Situs Gunung Susuru', 'Kertabumi, Cijeungjing, Ciamis Regency, West Java 46271', 32, 3207, '3207150', '-7.342081', '108.463665', 'susuru.jpg', 'Gunung Susuru sebagai patilasan Kerajaan Galuh Kertabumi dijadikan dasar pertimbangan karena Singaperbangsa I yang merupakan cicit Prabu Dimuntur, penguasa Kertabumi,adalah tokoh yang  memindahkan pusat pemerintahan dari Galuh Kertabumi ke Banjar Pataruman.  Sehingga Singaperbangsa I dianggap sebagai peletak dasar berdirinya kota Banjar.  Maka untuk memenuhi kelengkapan data yang tengah dikumpulkan, H. Djaja Sukardja menugaskan Penilik Kebudayaan Cijeungjing yang bernama Deni SIP untuk terjun langsung ke lokasi dibantu oleh Bah Adang sebagai sesepuh setempat yang mengetahui keadaan Gunung Susuru sejak masih kecil.', NULL, NULL),
(73, 10, 1, 'Musium Galuh Pakuan', 'Jl. K.H. Ahmad Dahlan, Ciamis, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46211', 32, 3207, '3207210', '-7.3327673', '108.3472625', 'pakuan.jpg', 'MENURUT sejarah, bangunan Museum Galuh Pakuan dulunya merupakan rumah Bupati Galuh yang disebut Keraton Selagangga. Pada tahun 2010 rumah itu diresmikan sebagai museum untuk menyimpan benda-benda peninggalan Kerajaan Galuh', NULL, NULL),
(75, 3, 1, 'Masjid Agung Ciamis', 'Jl. Jend. Sudirman, Ciamis, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46211', 32, 3207, '3207210', '-7.3266531', '108.3488108', 'agung.jpg', 'Masjid Agung Ciamis, Jawa Barat terletak di jantung kota Kabupaten Ciamis. Posisinya sangat strategis di antara alun-alun kota (Taman Raflesia) Ciamis, Gedung DPRD, dan Kantor Bupati Ciamis. Masjid termegah, terbesar, dan bersejarah di Ciamis ini memegang peranan penting dalam membawa nilai-nilai dakwah dan syiar Islam bagi masyarakat setempat selama ratusan tahun.', NULL, NULL),
(76, 10, 2, 'Musium Galuh Imbanagara', 'Imbanagara, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46219', 32, 3207, '3207210', '-7.3173999', '107.745521', 'banagara.jpg', 'Museum Galuh Imbanagara terletak di Jl. Mayor Ali Basyah No. 311 Imbanagara Raya Ciamis. Museum ini didirikan untuk mengamankan benda-benda pusaka dan dokumen sejarah Galuh Imbanagara Ciamis dan telah diresmikan oleh Bupati Ciamis pada tanggal 12 Mei 2004.', NULL, NULL),
(78, 4, 1, 'Monumen Geger Hanjuang', 'Geger, Hanjuang, Linggamulya, Leuwisari, Tasikmalaya, Jawa Barat 46464', 32, 3206, '3206210', '-7.3003786', '107.5236105', 'hanjuang.jpg', 'Situs Geger Hanjuang  terletak dibukit Geger Hanjuang Desa Linggawangi Kecamatan Leuwisari , dari lokasi tersebut ditemukan berbagai peninggalan sejarah termasuk Prasasti (yang kini disebut prasasti geger hanjuang). Tidak jauh dari lokasi tersebut  terdapat tempat yang diberi nama Saung Gede yang dalam sejarah disebut Saung Galah - artinya Keraton( pusat pemerintahan kerajaan Galunggung), dan Kabuyutan Sanghyang Linggawangi sebuah kebuyutan yang dianggap sakral pada jamannya,', NULL, NULL),
(79, 3, 2, 'Situs Lingga Yoni Indihiang', 'Kec. Indihiang, Tasikmalaya, Jawa Barat 46151', 32, 3278, '3278070', '-7.2935462', '107.5235853', 'lingga.jpg', 'Lingga Yoni Tasikmalaya adalah peninggalan jaman purbakala, atau setidaknya pada zaman kerajaan galuh. Bentuknya berupa lesung dan alu dari batu. ... Atau lebih tepatnya 1 KM dari arah selatan terminal bis Kota Tasikmalaya, di area seluas 169 m2 di puncak gunung Gadung (gede) Kel. Sukamaju Kidul Indihiang Kota Tasikmalaya.', NULL, NULL),
(80, 3, 1, 'Masjid Agung Manonjaya', 'Jl. RTA Prawira Adiningrat, Manonjaya, Manonjaya, Kec. Manonjaya, Tasikmalaya, Jawa Barat 46197', 32, 3206, '3206160', '-7.286715', '107.5235601', 'jaya.jpg', 'Masjid Agung Manonjaya dibangun sekitar tahun 1834 pada saat Bupati Sukapura dijabat Wiradadaha VIII. Pembangunan masjid itu dilakukan bersamaan dengan pemindahan ibu kota kabupaten, dari Pasirpanjang (kini Sukaraja) ke Manonjaya (saat itu masih bernama Harjawinangun).', NULL, NULL),
(81, 6, 1, 'Kampung Naga', 'Neglasari, Kec. Salawu, Tasikmalaya, Jawa Barat 46471', 32, 3206, '3206110', '-7.360951', '107.9901686', 'naga.jpg', 'Kampung Naga secara administratif berada di wilayah Desa Neglasari, Kecamatan Salwu, Kabupaten Tasikmalaya, Jawa Barat. Tidak diketahui dengan pasti bagaimana asal mula penamaan Kampung Naga tersebut, sehingga menimbulkan beberapa spekulasi mengenai arti dari “Naga” yang dipakai untuk penamaan kampung tersebut. Ada yang menyebutkan bahwa nama tersebut diambil dari kata “na gawir” yang merujuk pada lokasi kampung yang berada di dekat tebing. Ada pula yang mengatakan bahwa kehidupan masyarakat di Kampung Naga seperti naga yang bersembunyi di lembah yang sunyi.', NULL, NULL),
(85, 1, 2, 'Candi Cangkuang', 'Jalan Darajat Leuwigoong, Cangkuang, Kec. Leles, Kabupaten Garut, Jawa Barat 44119', 32, 3205, '3205240', '-7.1010681', '107.917462', 'cangkuang.jpg', 'Namanya Candi Cangkuang, yang di dalamnya terdapat patung Siwa Hindu. Candi ini berdiri di sebuah pulau kecil yang berada di tengah-tengah Situ Cangkuang.  ‘Cangkuang’ sendiri berasal dari nama tanaman sejenis pandan (Pandanus furcatus), yang banyak terdapat di sekitar candi. Daun cangkuang umumnya dimanfaatkan untuk membuat tudung, tikar atau pembungkus gula aren.  Asal muasal Candi Cangkuang pertama kali sudah terdengar oleh Vorderman,salah atau warga Belanda yang kala itu menetap di Garut. Ia menuliskan penelitiannya di dalam buku Notulen Bataviaasch Genotschap terbitan tahun 1893, yang menyatakan bahwa di Desa Cangkuang terdapat peninggalan patung Dewa Siwa dan makam Embah Dalem Arif Muhammad, tokoh penyebaran agama Islam di daerah ini.', NULL, NULL),
(87, 11, 2, 'Situ Bagendit', 'Jalan Kyai Haji Hasan Arif, Sukamukti, Banyuresmi, Sukamukti, Kec. Banyuresmi, Kabupaten Garut, Jawa Barat 44191', 32, 3205, '3205230', '-7.1608631', '107.9468697', 'situba.jpg', 'Situ bagendit merupakan objek wisata di garut', NULL, NULL),
(88, 4, 2, 'Monumen Perjuangan Rakyat Jawa Barat', 'Jl. Dipati Ukur No.48, Lebakgede, Kecamatan Coblong, Kota Bandung, Jawa Barat 40132', 32, 3273, '3273230', '-6.8432686', '107.5667281', 'Monumen Perjuangan Rakyat Jawa Barat.jpg', 'monumen ini adalah bukti perjuangan kemerdekaan di pulau jawa barat', NULL, NULL),
(89, 14, 1, 'Gua Jepang', 'Taman Hutan Raya Ir. H. Djuanda, Jalan Pakar Kulon, Ciburial, Cimenyan, Ciburial, Kec. Cimenyan, Bandung, Jawa Barat 40198', 32, 3204, '3204310', '-6.8883474', '107.5761695', 'Gua Jepang.jpg', 'gua ini adalah tempat para tentara jepang saat je[ang menjajah indoneasia', NULL, NULL),
(90, 2, 2, 'Benteng Jepang', 'Ujong Kareung, Sukajaya, Sabang City, Aceh 24416', 11, 1172, '1172010', '4.7968026', '95.040476', 'Benteng Jepang.jpg', 'beneteng ini dibuat oleh jepang untuk pertahanan berperang', NULL, NULL),
(91, 1, 2, 'Candi Muara Tikus', 'Kecamatan Tigabelas, Muara Takus, Kec. XIII Koto Kampar, Kabupaten Kampar, Riau 28453', 14, 1406, '1406020', '0.3361577', '96.159589', 'Candi Muara Tikus.jpg', 'canti ini tempat ibadah umat hindu pada masa perdagangan di indonesia', NULL, NULL),
(92, 3, 2, 'Keraton Sambaliung', 'Jl. ST Aminuddin, Sambaliung, Kec. Sambaliung, Kabupaten Berau, Kalimantan Timur 77352', 64, 6405, '6405050', '2.1646032', '117.4972487', 'Keraton Sambaliung.jpg', 'keraton ini adalh kerajaan milik sambaliung', '2020-10-26 15:38:08', '2020-10-26 15:38:08'),
(93, 10, 2, 'Gua Mengkuris', 'Batu Lepoq, Kec. Karangan, Kabupaten Kutai Timur, Kalimantan Timur 75684', 64, 6404, '6404054', '1.4271042', '117.7308661', 'Gua Mengkuris.jpg', 'gua ini disebut gua mengkeris karena tetesan air yang sudah bertaun tahun menjadi batu menyerupai keris', '2020-10-26 20:25:01', '2020-10-26 20:25:01'),
(94, 9, 2, 'Makam Sultan Suriansyah', 'Jl. Kuin Utara No.220, Kuin Utara, Kec. Banjarmasin Utara, Kota Banjarmasin, Kalimantan Selatan 70124', 63, 6371, '6371040', '-3.2933696', '114.570312', 'Makam Sultan Suriansyah.jpg', '<p>makam ini adalah salah satu sultan yang ada di barjarmasin</p>\n', '2020-10-26 20:41:22', '2020-10-30 11:27:16'),
(95, 13, 1, 'tugu simarmata', 'Jalan Lumbu Timur II No. 317, Bojong Rawalumbu, Rawalumbu, Mekar Jaya, Kec. Sukmajaya, Kota Depok, Jawa Barat 17116', 32, 3276, '3276030', '-6.6072068', '107.3794649', 'tugu simarmata.jpg', '<p>tugu ini adalah icon cota depok yang sering dikunjungi oleh warga sekitar</p>\n', NULL, '2020-10-30 11:26:04'),
(96, 5, 1, 'Taman Ismail Marzuki', 'Cikini, Kec. Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta', 31, 3173, '3173020', '6.19151', '106.8373857', 'Taman Ismail Marzuki.jpg', '<p>Pusat Kesenian Jakarta Taman Ismail Marzuki yang populer disebut Taman Ismail Marzuki (TIM) merupakan sebuah pusat kesenian dan kebudayaan yang berlokasi di jalan Cikini Raya 73,</p>\n', NULL, '2020-10-30 11:25:11'),
(97, 13, 1, 'Rumah W. R. Soepratman', 'Jl. Mangga No.21, Tambaksari, Kec. Tambaksari, Kota SBY, Jawa Timur 60136', 35, 3578, '3578200', '-7.2505201', '112.7519415', 'Rumah W. R. Soepratman.jpg', '<p>Rumah W. R. Soepratman yang terletak di Jalan Mangga 21 Surabaya. Merupakan rumah tempat wafatnya pencipta lagu Indonesia Raya yang kini telah menjadi museum sekaligus menjadi bangunan cagar budaya di Surabaya</p>\n', NULL, '2020-10-30 11:24:17'),
(98, 13, 1, 'Rumah Tjong A Fie', 'Jl. Jend. Ahmad Yani No.105, Kesawan, Kec. Medan Bar., Kota Medan, Sumatera Utara 20111', 12, 1275, '1275140', '3.5855204', '98.6782986', 'Rumah Tjong A Fie.jpg', '<p>Rumah Tjong A Fie (Hanzi tradisional: &aring;&frac14;&micro;&egrave;&#128;&#128;&egrave;&raquo;&#146; &aelig;&#149;&#133;&aring;&plusmn;&#133;; Hanzi sederhana: &aring;&frac14;&nbsp;&egrave;&#128;&#128;&egrave;&frac12;&copy; &aelig;&#149;&#133;&aring;&plusmn;&#133;; Pinyin: Zh&Auml;&#129;ng Y&Atilde;&nbsp;oxu&Auml;&#129;n G&Atilde;&sup1;j&Aring;&laquo;) adalah rumah dua lantai di Jalan Ahmad Yani di Kesawan, Medan, Sumatra Utara, yang dibangun oleh Tjong A Fie (1860&acirc;&#128;&#147;1921), pedagang Hakka yang memiliki banyak tanah perkebunan di Medan</p>\n', NULL, '2020-10-30 11:22:52'),
(99, 13, 1, 'Rumah Rasuna Said', 'Jln HR Rasuna Said no., Jln HR Rasuna Said Blok Kav No.10, RT.2 RT/RW.2, East Kuningan, Setiabudi, South Jakarta City, Jakarta 12950', 31, 3173, '3173070', '-6.2208599', '106.8156699', 'Rumah Rasuna Said.jpg', '<p>Rumah Rasuna Said adalah rumah kelahiran dari seorang pejuang kemerdekaan dan pahlawan nasional Indonesia bernama Hajjah Rangkayo Rasuna Said atau yang dikenal Rasuna</p>\n', NULL, '2020-10-30 11:21:39'),
(100, 13, 1, 'Rumah Cut Nyak Dien', 'Lampisang, Peukan Bada, Kabupaten Aceh Besar, Aceh 23232', 11, 1108, '1108130', '5.5168026', '95.2694943', 'Rumah Cut Nyak Dien.jpg', '<p>Rumah Cut Nyak Dien adalah rumah panggung pemberian Belanda kepada Teuku Umar yang berlokasi di Desa Lampisang kecamatan Peukan Bada Kabupaten Aceh Besar.</p>\n', NULL, '2020-10-30 11:20:30'),
(101, 13, 1, 'Observatorium Bosscha', 'Jl. Peneropongan Bintang No.45, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391', 32, 3217, '3217120', '-6.8246311', '107.6149219', 'Observatorium Bosscha.jpg', '<p>Observatorium Bosscha merupakan salah satu tempat peneropongan bintang tertua di Indonesia. Observatorium Bosscha (dahulu bernama Bosscha Sterrenwacht) dibangun oleh Nederlandsch-Indische</p>\n', NULL, '2020-10-30 11:19:06'),
(102, 13, 1, 'Monumen Pers Nasional', 'Jl. Gajahmada No.76, Timuran, Kec. Banjarsari, Kota Surakarta, Jawa Tengah 57132', 33, 3372, '3372050', '-7.5650828', '110.8158607', 'Monumen Pers Nasional', '<p>Monumen Pers Nasional adalah museum khusus pers nasional Indonesia yang terletak di Surakarta, Jawa Tengah. Koleksinya meliputi teknologi komunikasi dan teknologi reportase, seperti penerbangan, mesin ketik, pemancar, telepon</p>\n', NULL, '2020-10-30 11:17:57'),
(103, 13, 1, 'Monumen Nasional', 'Gambir, Kecamatan Gambir, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta', 31, 3173, '3173080', '-6.1759505', '106.8255757', 'Monumen Nasional.jpg', '<p>Monumen Nasional atau yang populer disingkat dengan Monas atau Tugu Monas adalah monumen peringatan setinggi 132 meter</p>\n', NULL, '2020-10-30 11:17:03'),
(104, 3, 2, 'Masjid Raya Sultan Riau', 'Penyengat, Tanjungpinang Kota, Kota Tanjung Pinang, Kepulauan Riau 29114', 14, 1471, '1471010', '0.9293943', '104.418294', 'Masjid Raya Sultan Riau.jpg', '<p>Masjid Raya Sultan Riau atau disebut juga Masjid Sultan Riau merupakan salah satu masjid tua dan bersejarah di Indonesia yang berada di pulau Penyengat, Kota Tanjungpinang, provinsi Kepulauan Riau.</p>\n', NULL, '2020-10-30 11:16:06'),
(105, 3, 2, 'Masjid Raya Medan', 'Jl. Sisingamangaraja No.61, Mesjid, Kec. Medan Kota, Kota Medan, Sumatera Utara 20156', 12, 1275, '1275060', '3.5751697', '98.685087', 'Masjid Raya Medan.jpg', '<p>Masjid Raya Medan atau Masjid Raya Al-Mashun (Aksara Jawi : &Ugrave;&#133;&Oslash;&sup3;&Oslash;&not;&Oslash;&macr; &Oslash;&plusmn;&Oslash;&sect;&Ugrave;&#138; &Ugrave;&#133;&Ugrave;&#138;&Oslash;&macr;&Ugrave;&#134;) merupakan sebuah masjid yang terletak di Kota Medan, Indonesia. Masjid ini dibangun pada tahun 1906 dan selesai pada tahun 1909. Pada awal pendiriannya, masjid ini menyatu dengan kompleks istana</p>\n', NULL, '2020-10-30 11:14:37'),
(106, 3, 2, 'Masjid Muhammadan', 'Jl. Ps. Batipuh, Pasa Gadang, Kec. Padang Sel., Kota Padang, Sumatera Barat 25134', 13, 1371, '1371040', '-0.9614501', '100.3620309', 'Masjid Muhammadan', '<p>Masjid Muhammadan (Tamil: &agrave;&reg;&reg;&agrave;&macr;&#129;&agrave;&reg;&#149;&agrave;&reg;&reg;&agrave;&reg;&curren;&agrave;&macr;&#129;&agrave;&reg;&micro;&agrave;&reg;&iquest;&agrave;&reg;&copy;&agrave;&macr;&#141; &agrave;&reg;&reg;&agrave;&reg;&#154;&agrave;&macr;&#130;&agrave;&reg;&curren;&agrave;&reg;&iquest;; Gujarati: &agrave;&ordf;&reg;&agrave;&laquo;&#129;&agrave;&ordf;&sup1;&agrave;&ordf;&reg;&agrave;&laquo;&#141;&agrave;&ordf;&reg;&agrave;&ordf;&brvbar;&agrave;&ordf;&uml;&agrave;&laquo;&#128; &agrave;&ordf;&reg;&agrave;&ordf;&cedil;&agrave;&laquo;&#141;&agrave;&ordf;&#156;&agrave;&ordf;&iquest;&agrave;&ordf;&brvbar;) adalah salah satu masjid tertua di Indonesia sekaligus cagar budaya</p>\n', NULL, '2020-10-30 11:13:39'),
(107, 3, 2, 'Masjid Menara Kudus', 'Jl. Menara, Pejaten, Kauman, Kec. Kota Kudus, Kabupaten Kudus, Jawa Tengah 59315', 33, 3319, '3319020', '-6.8043886', '110.8309033', 'Masjid Menara Kudus.jpg', '<p>Mesjid Menara Kudus (disebut juga dengan Masjid Al Manar (\"Mesjid Menara\", nama resmi: Masjid Al Aqsa Manarat Qudus</p>\n', NULL, '2020-10-30 11:12:45'),
(108, 3, 2, 'Masjid Istiqlal', 'Jl. Taman Wijaya Kusuma, Ps. Baru, Kecamatan Sawah Besar, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10710', 31, 3173, '3173070', '-6.17017', '106.8292013', 'Masjid Istiqlal.jpg', '<p>Masjid Istiqlal (arti harfiah: Masjid Merdeka) adalah masjid nasional negara Republik Indonesia yang terletak di bekas Taman Wilhelmina,</p>\n', NULL, '2020-10-30 11:11:35'),
(109, 3, 2, 'Masjid Agung Demak', 'Kauman, Bintoro, Kec. Demak, Kabupaten Demak, Jawa Tengah 59511', 33, 3321, '3321070', '-6.8946499', '110.6351003', 'Masjid Agung Demak.jpg', '<p>Masjid Agung Demak (bahasa Jawa: Pegon: ) adalah salah satu masjid tertua yang ada di Indonesia.</p>\n', NULL, '2020-10-30 11:10:34'),
(110, 4, 1, 'Kuil Shri Mariamman', 'Jl. Teuku Umar No.18, Petisah Tengah, Kec. Medan Petisah, Kota Medan, Sumatera Utara 20151', 12, 1275, '1275130', '3.5839472', '98.6687069', 'Kuil Shri Mariamman.jpg', '<p>Kuil Shri Mariamman adalah kuil Hindu tertua di Petisah Tengah, Medan Petisah, Medan. Kuil ini dibangun pada tahun 1881 untuk memuja dewi Mariamman</p>\n', NULL, '2020-10-30 11:09:27'),
(111, 4, 1, 'Keraton Ngayogyakarta Hadiningrat', 'Jl. Rotowijayan Blok No. 1, Panembahan, Kecamatan Kraton, Kota Yogyakarta, Daerah Istimewa Yogyakarta', 34, 3471, '3471020', '-7.8052845', '110.3620144', 'Keraton Ngayogyakarta Hadiningrat.jpg', '<p>Keraton Ngayogyakarta Hadiningrat atau Keraton Yogyakarta (bahasa Jawa:  translit. Karaton Ngayogyakarta Hadiningrat) merupakan istana</p>\n', NULL, '2020-10-30 11:08:25'),
(112, 4, 1, 'Keraton Surakarta', 'Baluwarti, Kec. Ps. Kliwon, Kota Surakarta, Jawa Tengah 57144', 33, 3372, '3372030', '-7.5782437', '110.8255062', 'Keraton Surakarta.jpg', '<p>Keraton Surakarta Hadiningrat) adalah Istana resmi Kasunanan Surakarta yang terletak di Kota Surakarta, Jawa Tengah.</p>\n', NULL, '2020-10-30 11:06:27'),
(113, 16, 2, 'Kelenteng Hok Tek', 'Beringin, Kec. Ps. Jambi, Kota Jambi, Jambi 36123', 15, 1571, '1571040', '-1.5936673', '103.6096402', 'Kelenteng Hok Tek.jpg', '<p>Kelenteng Hok Tek adalah sebuah kelenteng di Kota Jambi. Alamatnya berada di Jalan Husni, Beringin, Pasar, Jambi</p>\n', NULL, '2020-10-30 11:05:22'),
(114, 16, 1, 'Kelenteng Tay Kak Sie', 'Gg. Lombok, Kauman, Kec. Semarang Tengah, Kota Semarang, Jawa Tengah 50188', 33, 3374, '3374130', '-6.9741355', '110.4257026', 'Kelenteng Tay Kak Sie.jpg', '<p>adalah sebuah klenteng yang terletak di kawasan Jalan Gang Lombok, Semarang. Klenteng yang didirikan pada tahun 1947</p>\n', NULL, '2020-10-30 11:04:20'),
(115, 6, 2, 'Kampung Arab Al Munawar', 'Munawar, Lrg. Al Haddad No.13, 13 Ulu, Seberang Ulu II, Palembang City, South Sumatra 30115', 16, 1671, '1671030', '-2.987638', '104.7709918', 'Kampung Arab Al Munawar.jpg', '<p>Kampung Arab Al Munawar terletak di kota Palembang, kampung di Sumatra Selatan yang menarik. Bukan hanya karena tergolong tua, destinasi wisata ini nilai sejarahnya juga tak luput dari perhatian.</p>\n', NULL, '2020-10-30 11:02:46'),
(116, 13, 1, 'Jam Gadang', 'Benteng Ps. AtasKec. Guguk PanjangKota BukittinggiSumatera Barat 26136', 13, 1375, '1375010', '-0.3051587', '100.3673315', 'Jam Gadang.jpg', '<p>Jam Gadang adalah nama untuk menara jam yang terletak di pusat kota Bukittinggi, Sumatra Barat, Indonesia.</p>\n', NULL, '2020-10-30 11:01:13'),
(117, 4, 1, 'Istana Basa Paguruyung', 'Jl. Sutan Alam Bagagarsyah, Pagaruyung, Tj. Emas, Kabupaten Tanah Datar, Sumatera Barat 27281', 13, 1305, '1305060', '-0.4712964', '100.6192162', 'Istana Basa Paguruyung.jpg', '<p>stano Basa yang lebih terkenal dengan nama Istana Pagaruyung, adalah sebuah istana yang terletak di kecamatan Tanjung Emas, kota Batusangkar, kabupaten Tanah Datar, Sumatra Barat.</p>\n', NULL, '2020-10-30 11:00:03'),
(118, 4, 1, 'Istana Siak Sri Inderapura', 'sri indrapura, Kp. Dalam, Siak, Kabupaten Siak, Riau 28773', 14, 1405, '1405020', '0.7948123', '102.0467978', 'Istana Siak Sri Inderapura.jpg', '<p>Istana Siak Sri Inderapura atau Istana Asserayah Hasyimiah</p>\n', NULL, '2020-10-30 10:58:57'),
(119, 4, 1, 'Istana Raja Sumbawa', 'Seketeng, Kec. Sumbawa, Kabupaten Sumbawa, Nusa Tenggara Bar. 84313', 52, 5204, '5204080', '-8.504254', '117.4271036', 'Istana Raja Sumbawa.jpg', '<p>stana Raja Sumbawa atau juga dikenal dengan nama Istana Dalam Loka terletak di kota Sumbawa Besar, Nusa Tenggara Barat,</p>\n', NULL, '2020-10-30 10:57:56'),
(120, 4, 2, 'Istana Maimun', 'Jl. Brigjend Katamso No.66, A U R, Kec. Medan Maimun, Kota Medan, Sumatera Utara 20151', 12, 1275, '1275070', '3.5752504', '98.6816577', 'Istana Maimun.jpg', '<p>Istana Maimun adalah istana Kesultanan Deli yang merupakan salah satu ikon Kota Medan, Sumatra Utara, terletak di Jalan Brigadir Jenderal Katamso, Aur, Medan Maimun, Medan.</p>\n', NULL, '2020-10-30 10:56:45'),
(121, 2, 1, 'Benteng Marlborough', 'Jl. Benteng, Kebun Keling, Kec. Tlk. Segara, Kota Bengkulu, Bengkulu 38116', 17, 1771, '1771030', '-3.7869748', '102.2503252', 'Marlborough.jpg', '<p>Benteng Marlborough (Inggris: Fort Marlborough) adalah benteng peninggalan Inggris di kota Bengkulu.</p>\n', NULL, '2020-10-30 12:34:09'),
(122, 2, 1, 'Benteng Oranje', 'Jl. Hasan Boesoeri, Gamalama, Ternate Tengah, Kota Ternate, Maluku Utara', 82, 8171, '8171020', '0.7928746', '127.3849056', 'Oranje.jpg', '<p>Benteng Oranje didirikan pada tanggal 26 Mei 1607 oleh Cornelis Matclief de Jonge dan diberi nama Benteng Oranje oleh Francois Wiltlentt pada tahun 1609 pada masa Pemerintahan Sultan Mudaffar</p>\n', NULL, '2020-10-30 12:35:22'),
(123, 2, 1, 'Fort Rotterdam', 'No.Road, Jl. Ujung Pandang, Bulo Gading, Kec. Ujung Pandang, Kota Makassar, Sulawesi Selatan 90171', 73, 7371, '7371050', '-5.1338631', '119.4031027', 'Fort.jpg', '<p>Fort Rotterdam atau Benteng Ujung Pandang (Jum Pandang) adalah sebuah benteng peninggalan Kerajaan Gowa-Tallo. Letak benteng ini berada di pinggir pantai sebelah barat Kota Makassar, Sulawesi Selatan.</p>\n', NULL, '2020-10-30 12:36:32'),
(124, 1, 2, 'Borobudur', 'Jl. Badrawati, Kw. Candi Borobudur, Borobudur, Kec. Borobudur, Magelang, Jawa Tengah', 33, 3371, '3371010', '7.6078738', '110.2015626', 'Borobudur.jpg', '<p>adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta.</p>\n', NULL, '2020-10-30 12:37:58'),
(125, 1, 2, 'Candi Prambanan', 'Jl. Raya Solo - Yogyakarta No.16, Kranggan, Bokoharjo, Kec. Prambanan, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55571', 34, 3404, '3404090', '-7.7520206', '110.4214296', 'Prambanan.jpg', '<p>Candhi Prambanan) adalah kompleks candi Hindu terbesar di Indonesia yang dibangun pada abad ke-9 masehi.</p>\n', NULL, '2020-10-30 12:39:09'),
(126, 10, 1, 'Museum Kebangkitan Nasional', 'Jl. Dr. Abdul Rahman Saleh No.26, RT.4/RW.5, Senen, Kec. Senen, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10410', 31, 3173, '3173030', '-6.178352', '106.8359053', 'Museum.jpg', '<p>Museum Kebangkitan Nasional (bahasa Inggris: Museum of National Awakening) adalah sebuah gedung yang dibangun sebagai monumen tempat lahir dan berkembangnya kesadaran nasional</p>\n', NULL, '2020-10-30 12:40:02'),
(127, 13, 1, 'Tutup Lawang Sewu', 'Jl. Pemuda, Sekayu, Kec. Semarang Tengah, Kota Semarang, Jawa Tengah 50132', 33, 3374, '3374130', '-7.3148342', '108.6016795', 'Tutup.jpg', '<p>adalah gedung bersejarah di Indonesia yang berlokasi di Kota Semarang, Jawa Tengah. Gedung ini, dahulu yang merupakan kantor</p>\n', NULL, '2020-10-30 12:41:01'),
(128, 13, 1, 'Gedung Sate', 'Jl. Diponegoro No.22, Citarum, Kec. Bandung Wetan, Kota Bandung, Jawa Barat 40115', 32, 3273, '3273200', '-6.9024812', '107.6166213', 'gedungsate.jpg', '<p>dengan ciri khasnya berupa ornamen tusuk sate pada menara sentralnya, telah lama menjadi penanda atau markah tanah Kota Bandung</p>\n', NULL, '2020-10-30 12:42:04'),
(129, 6, 2, 'Museum Siginjai Jambi', 'Jl. Jenderal Urip Sumoharjo, Sungai Putri, Kec. Telanaipura, Kota Jambi, Jambi 36124', 15, 1571, '1571050', '-1.6696081', '103.6835699', 'MuseumSiginjai.jpg', 'Museum Negeri Jambi diresmikan pada tanggal 6 Juni 1988 oleh Menteri Pendidikan dan Kebudayaan Bapak Prof.DR. Fuad Hassan. ... Benda-benda warisan budaya yang terhimpun di Museum Ngeri Jambi merupakan warisan budaya yang mempunyai nilai-nilai luhur yang mencerminkan kehidupan masyarakat Provinsi Jambi pada masa lalu\r\n', '2020-10-30 15:55:21', '2020-10-30 15:55:21');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(25, '2014_10_12_000000_create_users_table', 1),
(26, '2014_10_12_100000_create_password_resets_table', 1),
(27, '2020_10_31_124442_create_icons_table', 1),
(28, '2020_10_31_124956_create_lokasis_table', 2),
(29, '2020_10_31_125251_create_provs_table', 2),
(30, '2020_10_31_125455_create_type_places_table', 2),
(31, '2020_10_31_125551_create_ulasans_table', 2),
(32, '2020_10_31_125817_create_roles_table', 3),
(33, '2020_10_31_131616_create_kategoris_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `provs`
--

CREATE TABLE `provs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_prov` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provs`
--

INSERT INTO `provs` (`id`, `id_prov`, `name`, `img`, `created_at`, `updated_at`) VALUES
(1, 11, 'ACEH', 'aceh.jpg', NULL, NULL),
(2, 12, 'SUMATERA UTARA', 'sumut.jpg', NULL, NULL),
(3, 13, 'SUMATERA BARAT', 'sumbar.jpg', NULL, NULL),
(4, 14, 'RIAU', 'riau.jpg', NULL, NULL),
(5, 15, 'JAMBI', 'jambi.jpg', NULL, NULL),
(6, 16, 'SUMATERA SELATAN', 'sumsel.jpg', NULL, NULL),
(7, 17, 'BENGKULU', 'bengkulu.jpg', NULL, NULL),
(8, 18, 'LAMPUNG', 'lampung.jpg', NULL, NULL),
(9, 19, 'KEPULAUAN BANGKA BELITUNG', 'bangkabelitung.jpg', NULL, NULL),
(10, 21, 'KEPULAUAN RIAU', 'kepri.jpg', NULL, NULL),
(11, 31, 'DKI JAKARTA', 'dki.jpg', NULL, NULL),
(12, 32, 'JAWA BARAT', 'jabar.jpg', NULL, NULL),
(13, 33, 'JAWA TENGAH', 'jateng.jpg', NULL, NULL),
(14, 34, 'DI YOGYAKARTA', 'diy.jpg', NULL, NULL),
(15, 35, 'JAWA TIMUR', 'jatim.jpg', NULL, NULL),
(16, 36, 'BANTEN', 'banten.jpg', NULL, NULL),
(17, 51, 'BALI', 'bali.jpg', NULL, NULL),
(18, 52, 'NUSA TENGGARA BARAT', 'ntb.jpg', NULL, NULL),
(19, 53, 'NUSA TENGGARA TIMUR', 'ntt.jpg', NULL, NULL),
(20, 61, 'KALIMANTAN BARAT', 'kalbar.jpg', NULL, NULL),
(21, 62, 'KALIMANTAN TENGAH', 'kalteng.jpg', NULL, NULL),
(22, 63, 'KALIMANTAN SELATAN', 'kalsel.jpg', NULL, NULL),
(23, 64, 'KALIMANTAN TIMUR', 'kaltim.jpg', NULL, NULL),
(24, 65, 'KALIMANTAN UTARA', 'kaltara.jpg', NULL, NULL),
(25, 71, 'SULAWESI UTARA', 'sulut.jpg', NULL, NULL),
(26, 72, 'SULAWESI TENGAH', 'sulteng.jpg', NULL, NULL),
(27, 73, 'SULAWESI SELATAN', 'sulsel.jpg', NULL, NULL),
(28, 74, 'SULAWESI TENGGARA', 'sultenggara.jpg', NULL, NULL),
(29, 75, 'GORONTALO', 'gorontalo.jpg', NULL, NULL),
(30, 76, 'SULAWESI BARAT', 'sulbar.jpg', NULL, NULL),
(31, 81, 'MALUKU', 'maluku.jpg', NULL, NULL),
(32, 82, 'MALUKU UTARA', 'malut.jpg', NULL, NULL),
(33, 91, 'PAPUA BARAT', 'pabar.jpg', NULL, NULL),
(34, 94, 'PAPUA', 'papua.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', NULL, NULL),
(2, 2, 'User', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `type_places`
--

CREATE TABLE `type_places` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `type_places`
--

INSERT INTO `type_places` (`id`, `name`, `icon`, `created_at`, `updated_at`) VALUES
(1, 'Candi', 'borobudur.png', NULL, NULL),
(2, 'Benteng', 'benteng.png', NULL, NULL),
(3, 'Masjid', 'masjid.png', NULL, NULL),
(4, 'Astana', 'astana.png', NULL, NULL),
(5, 'Taman', 'taman.png', NULL, NULL),
(6, 'Kampung', 'kampung.png', NULL, NULL),
(10, 'Musium', 'gerbang.png', NULL, NULL),
(11, 'Situ', 'situ.png', NULL, NULL),
(12, 'Alun Alun Kota', 'alun.png', NULL, NULL),
(13, 'Monumen', 'monumen.png', NULL, NULL),
(14, 'Gua', 'gua.png', NULL, NULL),
(15, 'Gunung', 'gunung.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ulasans`
--

CREATE TABLE `ulasans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_lokasi` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ulasan` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `icons`
--
ALTER TABLE `icons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategoris`
--
ALTER TABLE `kategoris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lokasis`
--
ALTER TABLE `lokasis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `provs`
--
ALTER TABLE `provs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `type_places`
--
ALTER TABLE `type_places`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ulasans`
--
ALTER TABLE `ulasans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `icons`
--
ALTER TABLE `icons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `kategoris`
--
ALTER TABLE `kategoris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lokasis`
--
ALTER TABLE `lokasis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `provs`
--
ALTER TABLE `provs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `type_places`
--
ALTER TABLE `type_places`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ulasans`
--
ALTER TABLE `ulasans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
