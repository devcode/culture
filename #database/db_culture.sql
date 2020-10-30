-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 30, 2020 at 04:20 PM
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
-- Table structure for table `deskripsis`
--

CREATE TABLE `deskripsis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_lokasi` bigint(20) UNSIGNED NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deskripsi` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `deskripsis`
--

INSERT INTO `deskripsis` (`id`, `id_lokasi`, `gambar`, `deskripsi`, `created_at`, `updated_at`) VALUES
(28, 39, '1603622708_download.jpg', '<p>Tugu MacArthur adalah tempat bersejarah yang terletak di puncak Ifar Gunung. Tugu ini berdiri sejak Perang Dunia II dan didirikan oleh pasukan sekutu Amerika yang dipimpin oleh jenderal bintang lima asal Angkatan Darat Filipina. Jendral yang dikenal dengan strategi \"Loncat Katak\"-nya ini berperan penting dalam Perang Pasifik pada Perang Dunia II.</p>\n', '2020-10-25 03:45:08', '2020-10-25 03:45:08'),
(29, 40, '1603625549_Situs Megalitik Tutari.jpg', '<p style=\"text-align: justify;\">Situs megalitik Tutari menjadi kawasan wisata yang menyimpan sejarah kebudayaan masyarakat di pinggir Sungai Sentani pada masa prasejarah, tepatnya zaman neolitik akhir. Lokasi situs ini berada di areal perbukitan, di Kampung Doyo Lama, Distrik Waibu, Kabupaten Jayapura, Papua.&nbsp;<p style=\"text-align: justify;\">&acirc;&#128;&#156;Pada zaman itu manusia sudah mulai hidup bercocok tanam, berkelompok, menetap, dan tinggal bersama dalam kampung. Sejarah kebudayaannya terlihat dari peninggalan-peninggalan yang ada di Situs Megalitik Tutari,&acirc;&#128;&#157; ujar Hari Suroto, peneliti dari Balai Arkeologi Papua, kepada Tempo, Ahad, 8 Desember 2019.</p><p style=\"text-align: justify;\">Pohon kayu putih, batu-batu hitam, dan rumput ilalang memenuhi lokasi ini. Ketiganya menghiasi kanan dan kiri jalan, dari pintu masuk hingga lokasi situs tertinggi. Jalan yang telah dibangun juga memudahkan pengunjung untuk menelusuri setiap bagian situs.</p><p style=\"text-align: justify;\">Di beberapa titik tersedia pondok tempat istirahat. Beberapa pondok berada di ketinggian dengan pemandangan menghadap ke hamparan Danau Sentani. Diberi nama Tutari karena berada di Bukit Tutari selain itu konon suku yang pernah mendiami wilayah sekitar situs ini adalah suku Tutari.</p></p>\n', '2020-10-25 04:32:34', '2020-10-25 04:32:34'),
(31, 42, '1603625716_Asei Besar.jpg', '<p style=\"text-align: justify;\">Gereja Asei merupakan gereja tua di Sentani.Tepatnya di Desa Asei Besar, Kec. Sentani Timur, Kab. Jayapura, Papua.Untuk menuju lokasi gereja tua ini harus menggunakan perahu. Mengingat posisinya berada di tengah Danau Sentani.Agama Kristen masuk ke Papua berkat dua misionaris Jerman, yang bernama&nbsp; W.Ottow Carl dan Johann G.Geissler di Manokwari pada1855. Mereka mewartakan injil di pesisir utara Papua sampai teluk Youtefa. Terus ke pedalaman sampai ke belakang gunung Cycloop. Misi penyebaran injil kemudian dilanjutkan oleh JL van Hasselt dari Utrecht Missionary Society. Pada 1 Juli 1928 Agama Kristen mulai masuk ke Pulau Asei. Peringatan masuknya agama Kristen ke Pulau Asei ini kemudian di abadikan dalam bentuk tugu peringatan. Tanggal itui juga dijadikan sebagai hari besar bagi jemaat Gereja Asei.<p style=\"text-align: justify;\">Menurut penuturan Yohanes Pouw (45 th) Gereja Asei kali pertama dibangun sekitar 1930-an. Letaknya di kaki bukit, dibangun dengan bentuk yang sangat sederhana. Dindingnya terbuat dari bahan gaba-gaba (pelepah sagu), dengan atap rumbia. Pada Perang Dunia Kedua, sekitar 1944, gereja ini hancur akibat pertempuran antara Jepang dan sekutu (Amerika Serikat). Pulau asei termasuk dalam wilayah pergerakan tentara Jepang, atau lintasan merah. Maka dibombardir lah Pulau Asei Sekutu. Akibatnya banyak&nbsp;</p><p style=\"text-align: justify;\">Setelah berakhirnya Perang Dunia Kedua, masyarakat di Pulau Asei membangun kembali gereja baru di tempat yang paling tinggi. Tepanya di bukit Pulau Asei. Pembangunan Gereja dipercayakan kepada seorang tukan kayu setempat, bernama Wolfram Wodong. Desainnya didapatkan dari Jerman, dari salah satu Sekolah Teknik di sana. Berbekalkan desain tersebut, Wolfram Wodong dan masyarakat Asei mewujudkannya hingga seperti yang sekarang. Pengaruh arsitektur Jerman ini terlihat pada bentuk jendela yang besar dengan motif kotak. Gereja ini mulai diresmikan pada 01 Januari 1950. Angka tahun ini terlihat di salah satu trap anak tangga teras depan sebelah utara.</p></p>\n', '2020-10-25 04:35:16', '2020-10-25 04:35:16'),
(32, 43, '1603626111_Masjid Tua Patimburak.jpg', '<p>Masjid Tua Al Yasin Patimburak terletak di Kampung Patimburak, Distrik Kokas, Kabupaten Fakfak, Papua Barat. Masjid berusia 174 tahun itu merupakan masjid tertua di Fakfak dan aset sejarah Islam di tanah Papua.<p>Masjid Al Yasin dibangun oleh Raja Wertuar pertama yang bernama Pamempek Kuda di Kampung Patimburak pada 1870 Masehi. Karena keberadaan Masjid Tua Patimburak itu maka Fakfak pun dijuluki sebagai Serambi Makah-nya Papua.</p><p>Selain untuk kemaslahatan umat, Masjid Tua Al Yasin juga salah satu pusat Islam di Papua.</p><p>Untuk mencapai masjid tersebut, sebelumnya harus menempuh perjalanan darat dari Fakfak ke Kokas. Tersedia angkutan luar kota dari terminal Kota Fakfak. Selama 2 jam, Anda akan menyusur jalan berkelok dan segarnya udara pegunungan.</p><p>Tiba di kota kokas, perjalanan menuju Kampung Patimburak harus dilanjutkan menggunakan longboat sewaan. Jika menggunakan longboat, pengunjung yang ingin menuju Masjid Tua Patimburak bisa menikmati keindahan pulau-pulau karang yang masih perawan di sepanjang perjalanan di pesisir pantai dan laut dari Kokas menuju Kampung Patimburak.</p></p>\n', '2020-10-25 04:41:51', '2020-10-25 04:41:51'),
(33, 44, '1603626124_Masjid Tua Patimburak.jpg', '<p>Masjid Tua Al Yasin Patimburak terletak di Kampung Patimburak, Distrik Kokas, Kabupaten Fakfak, Papua Barat. Masjid berusia 174 tahun itu merupakan masjid tertua di Fakfak dan aset sejarah Islam di tanah Papua.<p>Masjid Al Yasin dibangun oleh Raja Wertuar pertama yang bernama Pamempek Kuda di Kampung Patimburak pada 1870 Masehi. Karena keberadaan Masjid Tua Patimburak itu maka Fakfak pun dijuluki sebagai Serambi Makah-nya Papua.</p><p>Selain untuk kemaslahatan umat, Masjid Tua Al Yasin juga salah satu pusat Islam di Papua.</p><p>Untuk mencapai masjid tersebut, sebelumnya harus menempuh perjalanan darat dari Fakfak ke Kokas. Tersedia angkutan luar kota dari terminal Kota Fakfak. Selama 2 jam, Anda akan menyusur jalan berkelok dan segarnya udara pegunungan.</p><p>Tiba di kota kokas, perjalanan menuju Kampung Patimburak harus dilanjutkan menggunakan longboat sewaan. Jika menggunakan longboat, pengunjung yang ingin menuju Masjid Tua Patimburak bisa menikmati keindahan pulau-pulau karang yang masih perawan di sepanjang perjalanan di pesisir pantai dan laut dari Kokas menuju Kampung Patimburak.</p></p>\n', '2020-10-25 04:42:05', '2020-10-25 04:42:05'),
(34, 45, '1603628187_Benteng Tolukko.jpg', '<p>Sultan Nuku adalah salah satu pejuang yang mati-matian berjuang melawan penjajah. Sultan Nuku merupakan Sultan Tidore ke-30 yang berkuasa dan membawa banyak perubahan, seperti perluasan wilayah kekuasaan mulai dari Halmahera Tengah dan Halmahera Timur, Pulau Seram dan sekitarnya hingga Papua dan Gugusan Pulau Raja Ampat.<p>Lahir dengan nama Muhammad Amiruddin yang merupakan putra Sultan Jamaluddin (1757-1779) dari Kerajaan Tidore. Pada 13 April 1779 dinobatkan sebagai Sultan Tidore dengan gelar Sri Paduka Maha Tuan Sultan Syaedul Jehad Amiruddin Syaifuddin Syah Muhammad El Mabus Kaicil Paparangan Jou Barakati. Jou Barakati ini adalah sebutan untuk panglima perang. Nuku berjuang selama 25 tahun untuk mempertahankan tanah airnya dari tangan kolonialisme. Hingga atas kegigihannya tersebut, ia dinobatkan sebagai Pahlawan Nasional. Sebuah kebanggaan dari masa lalu hingga masa depan bagi Tidore yang tidak dapat dipisahkan.</p><p>Sultan Nuku wafat pada 14 November 1805 di Tidore dan dimakamkan di Tidore, kini lokasi makam tersebut termasuk di wilayah Soa Sio. Soa Sio di masa lalu adalah sebuah kawasan Kedaton Sultan Tidore, dan masa sekarang adalah ibukota Tidore Kepulauan. Sebuah tempat yang sangat strategis dan bermakna dari kedua masa. Akses mencapai makam sangat gampang, karena terletak di pinggir jalan. Kondisi makam Sultan Nuku sendiri masih terawat dan sudah mengalami pemugaran, namun bentuk dan bahan batu nisan masih asli. Makam Sultan Nuku pun ternyata tidak sendiri karena ada beberapa makam Sultan lainnya yang turut dimakamkan di sana. Pada awalnya, memang hanya terdapat makam saja. Namun saat pemugaran, juga ditambahkan bangunan pelindung (lengkap dengan tembok, atap dan pagar keliling), sehingga makam Sultan Nuku dan makam lainnya tidak terkena hujan maupun sinar matahari yang berpotensi merusak Cagar Budaya itu sendiri.</p></p>\n', '2020-10-25 05:16:29', '2020-10-25 05:16:29'),
(35, 46, '1603630283_Benteng Kastela.jpg', '<p>Benteng Kastela adalah benteng peninggalan Portugis yang dikenal juga dengan nama Benteng Gamlamo. Benteng Kastela terletak di Jalan Raya Benteng Kastela Santo Paulo, Desa Kastela, Kecamatan Pulau Ternate, Kota Ternate, Provinsi Maluku Utara. Lokasi benteng ini berada di sebelah utara kawasan wisata Pantai Kastela.<p>Benteng ini dibangun oleh Portugis secara bertahap selama kurun waktu kurang lebih 20 tahun. Setelah menyelesaikan pembangunan benteng ini pada tahap awal, pada tahun 1521 Jorge de Brito kembali ke Goa (India Barat) namun belum sampai di sana ia telah tewas dalam salah satu pertempuran di Aceh. Kemudian dilanjutkan oleh Garcia Henriquez pada tahun 1525, pada tahun 1530 giliran Gonsalo Pereira yang melanjutkan pembangunan, hingga pada tahun 1540 benteng ini dirampungkan oleh Jorge de Castro.</p><p>Benteng Kastela ini memiliki lahan seluas 2.724 m&Acirc;&sup2; dengan bentuk persegi empat, dan tersusun dari batu gunung dan batu kapur. Bagian-bagian benteng Kastela yang sekarang masih bisa diidentifikasi hanyalah bastion dan menaranya saja, sedangkan sisanya hanya berupa reruntuhan. Kendati demikian, benteng pertama peninggalan Portugis ini masih memperlihatkan sisa kemegahannya di atas puing-puing yang ada.</p></p>\n', '2020-10-25 05:51:23', '2020-10-25 05:51:23'),
(36, 47, '1603630574_Masjid Wapauwe.jpg', '<p>Masjid Tua Wapauwe adalah masjid yang sangat bersejarah dan merupakan masjid tertua di Maluku. Umurnya mencapai tujuh abad. Masjid ini dibangun pada tahun 1414 Masehi. Masjid yang saat ini masih berdiri dengan kokohnya, menjadi bukti sejarah Islam di Maluku pada masa lampau.Masjid Wapauwe berada di daerah yang mengandung banyak peninggalan purbakala. Sekitar 150 meter dari masjid ke arah utara, di tepi jalan raya terdapat sebuah gereja tua peninggalan Portugis dan Belanda yang telah hancur akibat konflik agama yang meletus di Ambon pada tahun 1999 lalu. Selain itu, 50 meter dari gereja ke utara, berdiri dengan kokoh sebuah benteng tua \"New Amsterdam\". Benteng peninggalan Belanda yang mulanya adalah loji Portugis ini, terletak di bibir pantai ini dan menjadi saksi sejarah perlawanan para pejuang Tanah Hitu melalui Perang Wawane (1634-1643) serta Perang Kapahaha (1643-1646).<p><br></p><p>Mulanya Masjid ini bernama Masjid Wawane karena dibangun di Lereng Gunung Wawane oleh Pernada Jamilu, keturunan Kesultanan Islam Jailolo dari Moloku Kie Raha (Maluku Utara). Kedatangan Perdana Jamilu ke tanah Hitu sekitar tahun 1400 M, yakni untuk menyebarkan ajaran Islam pada lima negeri di sekitar pegunungan Wawane yakni Assen, Wawane, Atetu, Tehala dan Nukuhaly, yang sebelumnya sudah dibawa oleh mubaligh dari negeri Arab.</p><p><br></p><p>Masjid ini mengalami perpindahan tempat akibat gangguan dari Belanda yang menginjakkan kakinya di Tanah Hitu pada tahun 1580 setelah Portugis pada tahun 1512. Sebelum pecahnya Perang Wawane tahun 1634, Belanda sudah mengganggu kedamaian penduduk lima kampung yang telah menganut ajaran Islam dalam kehidupan mereka sehari-hari. Merasa tidak aman dengan ulah Belanda, Masjid Wawane dipindahkan pada tahun 1614 ke Kampung Tehala yang berjarak 6 km sebelah timur Wawane.</p><p><br></p><p>Dan jika ada daun dari pepohonan di sekitar tempat itu gugur, secara ajaib tak satupun daun yang jatuh diatasnya. Tempat kedua masjid ini berada di suatu daratan di mana banyak tumbuh pepohonan mangga hutan atau mangga berabu yang dalam bahasa Kaitetu disebut Wapa. Itulah sebabnya masjid ini diganti namanya dengan sebutan Masjid Wapauwe, artinya masjid yang didirikan di bawah pohon mangga berabu.</p><p><br></p><p>Pada tahun 1646 Belanda akhirnya dapat menguasai seluruh Tanah Hitu. Dalam rangka kebijakan politik ekonominya, Belanda kemudian melakukan proses penurunan penduduk dari daerah pegunungan tidak terkecuali penduduk kelima negeri tadi. Proses pemindahan lima negeri ini terjadi pada tahun 1664, dan tahun itulah ditetapkan kemudian sebagai tahun berdirinya Negeri Kaitetu.</p></p>\n', '2020-10-25 05:56:17', '2020-10-25 05:56:17'),
(37, 48, '1603630861_Rumah Pengasingan Bung Hatta.jpg', '<p>Rumah Hatta berada di samping penjara atau lapas Banda Naira, tidak jauh dari benteng Belgica dan Nassau. Rumah Hatta terdiri dari tiga bangunan yakni bangunan utama, bangunan belakang dan bangunan samping. Semuanya menggunakan atap seng, bangunan utama atap bertipe perisai dan dua bangunan lain menggunakan tipe pelana. Plafon menggunakan papan kayu sedangkan lantainya&nbsp; menggunakan bahan terakota.</p>\n', '2020-10-25 06:01:01', '2020-10-25 06:01:01'),
(38, 49, '1603631263_Benteng Belgica.jpg', '<p>Benteng Belgica pada awalnya adalah sebuah benteng yang dibangun oleh bangsa Portugis pada abad 16 di Pulau Neira, Maluku. Lama setelah itu, di lokasi benteng Portugis tersebut kemudian dibangun kembali sebuah benteng oleh VOC atas perintah Gubernur Jendral Pieter Both pada tanggal 4 September 1611. Benteng tersebut kemudian diberi nama Fort Belgica, sehingga pada saat itu, terdapat dua buah benteng di Pulau Neira yaitu; Benteng Belgica dan Benteng Nassau. Benteng ini dibangun dengan tujuan untuk menghadapi perlawanan masyarakat Banda yang menentang monopoli perdagangan pala oleh VOC.<p>Pada tanggal 9 Agustus 1662, benteng ini selesai diperbaiki dan diperbesar sehingga mampu menampung 30 &acirc;&#128;&#147; 40 serdadu yang bertugas untuk menjaga benteng tersebut.</p><p>Kemudian pada tahun 1669, benteng yang telah diperbaiki tersebut dirobohkan, dan sebagian bahan bangunannya digunakan untuk membangun kembali sebuah benteng di lokasi yang sama. Pembangunan kali ini dilaksanakan atas perintah Cornelis Speelman. Seorang insinyur bernama Adriaan Leeuw ditugaskan untuk merancang dan mengawasi pembangunan benteng yang menelan biaya sangat besar ini. Selain menelan biaya yang sangat besar (309.802,15 Gulden), perbaikan kali ini juga memakan waktu yang lama untuk meratakan bukit guna membuat fondasi benteng yaitu sekitar 19 bulan. Biaya yang besar tersebut juga disebabkan karena banyak yang dikorupsi oleh mereka yang terlibat dalam perbaikan benteng ini. Akhirnya benteng ini selesai pada tahun 1672.</p></p>\n', '2020-10-25 06:07:44', '2020-10-25 06:07:44'),
(39, 50, '1603631790_Gereja Maranatha maluku.jpg', '<p>gereja ini biasa di pakai setiap hari minggu buat beribadah umat keristen untuk melakukan doa.</p>\n', '2020-10-25 06:16:30', '2020-10-25 06:16:30'),
(40, 51, '1603632168_Benteng Amsterdam.jpg', '<p>bendungan asterdam dibuat oleh belanda pada jaman penjajahan belanda.</p>\n', '2020-10-25 06:22:48', '2020-10-25 06:22:48'),
(41, 52, '1603632783_Masjid Tua Lerabaing.jpg', '<p>mesjid tenoat beribadah umat islam yang ada di NTT&nbsp;</p>\n', '2020-10-25 06:33:03', '2020-10-25 06:33:03'),
(42, 53, '1603633158_Kampung Tarung Sumba.jpg', '<p>kampung ini sangat istimewa karena kampung ini banyak peninggalan peninggalan yanga sangat asli dari masa lampau</p>\n', '2020-10-25 06:39:18', '2020-10-25 06:39:18'),
(43, 54, '1603633590_Gereja Paroki Santa Theresia Lengko Ajang.jpg', '<p>gereja yang berada di desa wangkung kecamatan sambu rampas <b>.</b></p>\n', '2020-10-25 06:46:30', '2020-10-25 06:46:30'),
(45, 56, '1603670555_Masjid Kuno Gunung Pujut.jpg', '<p>masjid ini didirikan sudah lama sekali yang dibuat oleh pangeran sange patisekitar 1008m dibawah pimpimnan wali-wali.</p>\n', '2020-10-25 17:02:36', '2020-10-25 17:02:36'),
(46, 57, '1603671234_Pura Meru Cakranegara.jpg', '<p>pura terkenal di pulau lombok sebagai peninggalan budaya nusantara cakranegara adalah pura terbesar dari pulau lombok</p>\n', '2020-10-25 17:13:55', '2020-10-25 17:13:55'),
(47, 58, '1603671523_Pura Meru Cakranegara.jpg', '<p>pura terbesar di pulau lombok</p>\n', '2020-10-25 17:18:44', '2020-10-25 17:18:44'),
(48, 59, '1603671543_Pura Meru Cakranegara.jpg', '<p>pura terbesar di pulau lombok</p>\n', '2020-10-25 17:19:03', '2020-10-25 17:19:03'),
(49, 60, '1603671967_Masjid Kuno Syekh Abdul Manan Salabose.jpg', '<p>mesjid</p>\n', '2020-10-25 17:26:07', '2020-10-25 17:26:07'),
(50, 61, '1603673683_La Mohang Daeng Mangkona.jpg', '<p>makam seborang bugis bejoyang mendirikan pemukiman</p>\n', '2020-10-25 17:54:44', '2020-10-25 17:54:44'),
(51, 62, '1603673749_La Mohang Daeng Mangkona.jpg', '<p>makam seborang bugis bejoyang mendirikan pemukiman</p>\n', '2020-10-25 17:55:49', '2020-10-25 17:55:49'),
(52, 63, '1603673820_La Mohang Daeng Mangkona.jpg', '<p>makam seborang bugis bejoyang mendirikan pemukiman</p>\n', '2020-10-25 17:57:01', '2020-10-25 17:57:01'),
(53, 64, '1603673841_La Mohang Daeng Mangkona.jpg', '<p>makam seborang bugis bejoyang mendirikan pemukiman</p>\n', '2020-10-25 17:57:22', '2020-10-25 17:57:22'),
(54, 65, '1603673931_La Mohang Daeng Mangkona.jpg', '<p>makam seborang bugis bejoyang mendirikan pemukiman</p>\n', '2020-10-25 17:58:51', '2020-10-25 17:58:51'),
(55, 66, '1603674286_Kedaton Kutai Kartanegara.jpg', '<p>istana ini milik sultan kartinegara yang terletak du pidat kota tanggarong</p>\n', '2020-10-25 18:04:46', '2020-10-25 18:04:46'),
(56, 67, '1603674640_Masjid Jami Aji Amir Hasanuddin.jpg', '<p>loleksi yang ada di mesjid ini adalah menara mesjid,tiang guru, mimbar mesjid, sudut mimbar mesjid.</p>\n', '2020-10-25 18:10:40', '2020-10-25 18:10:40'),
(57, 68, '1603674971_Masjid Shiratal Mustaqiem.jpg', '<p>mesjid ini didirikan pada tahun 1880&nbsp;sebagai daerah arena judi, baik sabung ayam pada siang hari ataupun judi dadu pada malam hari. Selain itu, peredaran minuman keras juga marak di kawasan Samarinda Seberang sehingga menimbulkan keresahan&nbsp;</p>\n', '2020-10-25 18:16:12', '2020-10-25 18:16:12'),
(58, 92, '1603751888_Keraton Sambaliung.jpg', '<p>Keraton sanjung ini adalah dari kerajaan tanjunghasil dari pecahan kesultanan brau.</p>\n', '2020-10-26 15:38:08', '2020-10-26 15:38:08'),
(59, 93, '1603769101_Gua Mengkuris.jpg', '<p>indonesia termyata banyak kekayaan besejarah yang sanagt pofuler di mata dunia/internasiaonal. Gua telapak tangan dalam komplek kartstm. Tentunya tidak sedikit turis asing yang datang ke gua telapak ini.</p>\n', '2020-10-26 20:25:01', '2020-10-26 20:25:01'),
(60, 94, '1603770082_Makam Sultan Suriansyah.jpg', '<p>sultan suriansyah adalah tokoh yang penting di kerajaan yang ada di kalimantan selatn</p>\n', '2020-10-26 20:41:22', '2020-10-26 20:41:22');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(2, 'fas fa-table', '2020-10-08 23:59:47', '2020-10-08 23:59:47'),
(4, 'fas fa-trash-alt', '2020-10-11 16:50:03', '2020-10-11 16:50:03'),
(5, 'bdfgrer', '2020-10-12 19:58:30', '2020-10-12 19:58:30');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `id_kat` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id`, `id_kat`, `nama`) VALUES
(1, 1, 'Kebudayaan'),
(2, 2, 'Sejarah\r\n');

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
  `provinsi` int(11) NOT NULL,
  `kabupaten` int(11) NOT NULL,
  `kecamatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(39, 4, 1, 'Tugu Mac Arthur', 'Sentani Kota, Sentani, Jayapura, Papua', 94, 9403, '9403230', '-25.57922', '14.0535222', '1603622708_download.jpg', '<p>Tugu MacArthur adalah tempat bersejarah yang terletak di puncak Ifar Gunung. Tugu ini berdiri sejak Perang Dunia II dan didirikan oleh pasukan sekutu Amerika yang dipimpin oleh jenderal bintang lima asal Angkatan Darat Filipina. Jendral yang dikenal dengan strategi \"Loncat Katak\"-nya ini berperan penting dalam Perang Pasifik pada Perang Dunia II.</p>\r\n', '2020-10-25 03:45:08', '2020-10-25 03:45:08'),
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
(61, 4, 1, 'La Mohang Daeng Mangkona', 'Mesjid, Kec. Samarinda Seberang, Kota Samarinda, Kalimantan Timur 75251', 64, 6472, '6472030', '-0.518707', '117.1482703', '1603673683_La Mohang Daeng Mangkona.jpg', '<p>makam seborang bugis bejoyang mendirikan pemukiman</p>', '2020-10-25 17:54:44', '2020-10-25 17:54:44'),
(66, 3, 2, 'Kedaton Kutai Kartanegara', 'Jl. Monumen Timur, Panji, Kec. Tenggarong, Kabupaten Kutai Kartanegara, Kalimantan Timur 75513', 64, 6403, '6403110', '-0.4135578', '116.9866725', '1603674286_Kedaton Kutai Kartanegara.jpg', 'Kedaton Kutai Kartanegara adalah istana milik Sultan Kutai Kartanegara yang terletak di pusat kota Tenggarong, Kalimantan Timur, Indonesia. Istana ini selesai dibangun oleh Pemerintah Kabupaten Kutai Kartanegara pada tahun 2002 setelah dihidupkannya kembali Kesultanan Kutai Kartanegara ing Martadipura. Meski telah resmi menjadi milik Sultan Kutai Kartanegara, istana baru ini lebih difungsikan sebagai kantor lembaga kesultanan serta sebagai tempat pelaksanaan acara seremonial oleh Sultan atau Kesultanan Kutai Kartanegara ing Martadipura.', '2020-10-25 18:04:46', '2020-10-25 18:04:46'),
(67, 2, 1, 'Masjid Jami Aji Amir Hasanuddin', 'Panji, Kec. Tenggarong, Kabupaten Kutai Kartanegara, Kalimantan Timur 75513', 64, 6403, '6403110', '-0.4129912', '116.9870426', '1603674640_Masjid Jami Aji Amir Hasanuddin.jpg', 'Di masjid ini terdapat 16 tiang kayu ulin yang Besar yang mana kayu ini awalnya akan digunakan untuk adat Ritual Kutai yaitu Menduduskan yaitu pemandian putra Mahkota Yaitu Adji Punggeuk tetapi malah calon raja tersebut meninggal dunia.  Akhirnya 16 tiang itu digunakan untuk proses pembuatan Masjid ini. Ketika subuh peletakan batu pertama, rakyat langsung bergotong-royong dan membuat Masjid ini tanpa upah, hanya bermodalkan Iman dan keikhlasan kepada Allah SWT. Dan perlu di ingat sebelum Masjid ini di Rehab tidak ada ada satu paku pun yang digunakan untuk Membangun Masjid ini melainkan dengan Kayu itu sendiri.', '2020-10-25 18:10:40', '2020-10-25 18:10:40'),
(69, 4, 2, 'Astana Gede', 'Kawali, Kabupaten Ciamis, Jawa Barat 46253', 32, 3207, '3207280', '-7.189918', '108.362864', 'astana.jpg', 'Astana Gede Kawali adalah salah satu lokasi wisata sejarah yang ada di Kabupaten Ciamis, Jawa Barat. Konon tempat ini dahulunya adalah Ibu Kota Kerajaan Galuh. Sehingga banyak peninggalan benda-benda bersejarah di dalamnya.', NULL, NULL),
(70, 5, 1, 'Wisata Alam Ciung Wanara', 'Jalan Raya Banjar Ciamis, Cijeungjing, Karangkamulyan, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46271', 32, 3207, '3207150', '-7.347314', '108.489207', 'ciung.jpg', 'Wisata Ciung Wanara di Ciamis Jawa Barat adalah salah satu tempat wisata yang berada di desa ciamis, kabupaten ciamis, provinsi jawa barat, negara indonesia. Wisata Ciung Wanara di Ciamis Jawa Barat adalah tempat wisata yang ramai dengan wisatawan pada hari biasa maupun hari liburan. Tempat ini sangat indah dan bisa memberikan sensasi yang berbeda dengan aktivitas kita sehari hari.  Wisata Ciung Wanara di Ciamis Jawa Barat memiliki pesona keindahan yang sangat menarik untuk dikunjungi. Sangat di sayangkan jika anda berada di kota ciamis tidak mengunjungi wisata sejarah yang mempunyai keindahan yang tiada duanya tersebut.', NULL, NULL),
(71, 15, 2, 'Situs Gunung Susuru', 'Kertabumi, Cijeungjing, Ciamis Regency, West Java 46271', 32, 3207, '3207150', '-7.342081', '108.463665', 'susuru.jpg', 'Gunung Susuru sebagai patilasan Kerajaan Galuh Kertabumi dijadikan dasar pertimbangan karena Singaperbangsa I yang merupakan cicit Prabu Dimuntur, penguasa Kertabumi,adalah tokoh yang  memindahkan pusat pemerintahan dari Galuh Kertabumi ke Banjar Pataruman.  Sehingga Singaperbangsa I dianggap sebagai peletak dasar berdirinya kota Banjar.  Maka untuk memenuhi kelengkapan data yang tengah dikumpulkan, H. Djaja Sukardja menugaskan Penilik Kebudayaan Cijeungjing yang bernama Deni SIP untuk terjun langsung ke lokasi dibantu oleh Bah Adang sebagai sesepuh setempat yang mengetahui keadaan Gunung Susuru sejak masih kecil.', NULL, NULL),
(73, 10, 1, 'Musium Galuh Pakuan', 'Jl. K.H. Ahmad Dahlan, Ciamis, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46211', 32, 3207, '3207210', '-7.3327673', '108.3472625', 'pakuan.jpg', 'MENURUT sejarah, bangunan Museum Galuh Pakuan dulunya merupakan rumah Bupati Galuh yang disebut Keraton Selagangga. Pada tahun 2010 rumah itu diresmikan sebagai museum untuk menyimpan benda-benda peninggalan Kerajaan Galuh', NULL, NULL),
(75, 3, 1, 'Masjid Agung Ciamis', 'Jl. Jend. Sudirman, Ciamis, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46211', 32, 3207, '3207210', '-7.3266584', '107.7906968', 'agung.jpg', 'Masjid Agung Ciamis, Jawa Barat terletak di jantung kota Kabupaten Ciamis. Posisinya sangat strategis di antara alun-alun kota (Taman Raflesia) Ciamis, Gedung DPRD, dan Kantor Bupati Ciamis. Masjid termegah, terbesar, dan bersejarah di Ciamis ini memegang peranan penting dalam membawa nilai-nilai dakwah dan syiar Islam bagi masyarakat setempat selama ratusan tahun.', NULL, NULL),
(76, 10, 2, 'Musium Galuh Imbanagara', 'Imbanagara, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46219', 32, 3207, '3207210', '-7.3173999', '107.745521', 'banagara.jpg', 'Museum Galuh Imbanagara terletak di Jl. Mayor Ali Basyah No. 311 Imbanagara Raya Ciamis. Museum ini didirikan untuk mengamankan benda-benda pusaka dan dokumen sejarah Galuh Imbanagara Ciamis dan telah diresmikan oleh Bupati Ciamis pada tanggal 12 Mei 2004.', NULL, NULL),
(78, 4, 1, 'Monumen Geger Hanjuang', 'Geger, Hanjuang, Linggamulya, Leuwisari, Tasikmalaya, Jawa Barat 46464', 32, 3206, '3206210', '-7.3003786', '107.5236105', 'hanjuang.jpg', 'Situs Geger Hanjuang  terletak dibukit Geger Hanjuang Desa Linggawangi Kecamatan Leuwisari , dari lokasi tersebut ditemukan berbagai peninggalan sejarah termasuk Prasasti (yang kini disebut prasasti geger hanjuang). Tidak jauh dari lokasi tersebut  terdapat tempat yang diberi nama Saung Gede yang dalam sejarah disebut Saung Galah - artinya Keraton( pusat pemerintahan kerajaan Galunggung), dan Kabuyutan Sanghyang Linggawangi sebuah kebuyutan yang dianggap sakral pada jamannya,', NULL, NULL),
(79, 3, 2, 'Situs Lingga Yoni Indihiang', 'Kec. Indihiang, Tasikmalaya, Jawa Barat 46151', 32, 3278, '3278070', '-7.2935462', '107.5235853', 'lingga.jpg', 'Lingga Yoni Tasikmalaya adalah peninggalan jaman purbakala, atau setidaknya pada zaman kerajaan galuh. Bentuknya berupa lesung dan alu dari batu. ... Atau lebih tepatnya 1 KM dari arah selatan terminal bis Kota Tasikmalaya, di area seluas 169 m2 di puncak gunung Gadung (gede) Kel. Sukamaju Kidul Indihiang Kota Tasikmalaya.', NULL, NULL),
(80, 3, 1, 'Masjid Agung Manonjaya', 'Jl. RTA Prawira Adiningrat, Manonjaya, Manonjaya, Kec. Manonjaya, Tasikmalaya, Jawa Barat 46197', 32, 3206, '3206160', '-7.286715', '107.5235601', 'jaya.jpg', 'Masjid Agung Manonjaya dibangun sekitar tahun 1834 pada saat Bupati Sukapura dijabat Wiradadaha VIII. Pembangunan masjid itu dilakukan bersamaan dengan pemindahan ibu kota kabupaten, dari Pasirpanjang (kini Sukaraja) ke Manonjaya (saat itu masih bernama Harjawinangun).', NULL, NULL),
(81, 6, 1, 'Kampung Naga', 'Neglasari, Kec. Salawu, Tasikmalaya, Jawa Barat 46471', 32, 3206, '3206110', '-7.360951', '107.9901686', 'naga.jpg', 'Kampung Naga secara administratif berada di wilayah Desa Neglasari, Kecamatan Salwu, Kabupaten Tasikmalaya, Jawa Barat. Tidak diketahui dengan pasti bagaimana asal mula penamaan Kampung Naga tersebut, sehingga menimbulkan beberapa spekulasi mengenai arti dari “Naga” yang dipakai untuk penamaan kampung tersebut. Ada yang menyebutkan bahwa nama tersebut diambil dari kata “na gawir” yang merujuk pada lokasi kampung yang berada di dekat tebing. Ada pula yang mengatakan bahwa kehidupan masyarakat di Kampung Naga seperti naga yang bersembunyi di lembah yang sunyi.', NULL, NULL),
(85, 1, 2, 'Candi Cangkuang', 'Jalan Darajat Leuwigoong, Cangkuang, Kec. Leles, Kabupaten Garut, Jawa Barat 44119', 32, 3205, '3205240', '-7.1010681', '107.917462', 'cangkuang.jpg', 'Namanya Candi Cangkuang, yang di dalamnya terdapat patung Siwa Hindu. Candi ini berdiri di sebuah pulau kecil yang berada di tengah-tengah Situ Cangkuang.  ‘Cangkuang’ sendiri berasal dari nama tanaman sejenis pandan (Pandanus furcatus), yang banyak terdapat di sekitar candi. Daun cangkuang umumnya dimanfaatkan untuk membuat tudung, tikar atau pembungkus gula aren.  Asal muasal Candi Cangkuang pertama kali sudah terdengar oleh Vorderman,salah atau warga Belanda yang kala itu menetap di Garut. Ia menuliskan penelitiannya di dalam buku Notulen Bataviaasch Genotschap terbitan tahun 1893, yang menyatakan bahwa di Desa Cangkuang terdapat peninggalan patung Dewa Siwa dan makam Embah Dalem Arif Muhammad, tokoh penyebaran agama Islam di daerah ini.', NULL, NULL),
(87, 11, 2, 'Situ Bagendit', 'Jalan Kyai Haji Hasan Arif, Sukamukti, Banyuresmi, Sukamukti, Kec. Banyuresmi, Kabupaten Garut, Jawa Barat 44191', 32, 3205, '3205230', '-7.1608631', '107.9468697', 'situba.jpg', 'Situ bagendit merupakan objek wisata di garut', NULL, NULL),
(88, 4, 2, 'Monumen Perjuangan Rakyat Jawa Barat', 'Jl. Dipati Ukur No.48, Lebakgede, Kecamatan Coblong, Kota Bandung, Jawa Barat 40132', 32, 3273, '3273230', '-6.8432686', '107.5667281', 'perjuangan.jpg', 'Monumen Perjuangan Rakyat Jawa Barat (Monju) adalah Museum Sejarah Perjuangan Rakyat Jawa Barat, di Tatar Pasundan atau Parahyangan. Monumen diresmikan oleh Gubernur Jawa Barat, Raden Nana Nuriana pada tanggal 23 Agustus 1995.', NULL, NULL),
(89, 14, 1, 'Gua Jepang', 'Taman Hutan Raya Ir. H. Djuanda, Jalan Pakar Kulon, Ciburial, Cimenyan, Ciburial, Kec. Cimenyan, Bandung, Jawa Barat 40198', 32, 3204, '3204310', '-6.8883474', '107.5761695', 'jepang.jpg', 'Konon dibangun pada tahun 1942 silam, Goa Jepang Bandung kemudian dijadikan sebagai taman wisata pada bulan Agustus 1965 oleh Gubernur Jawa Barat saat itu. Menurut sejarah, goa ini menjadi saksi bisu tewasnya banyak orang Indonesia dalam sistem romusha ketika masa pendudukan Jepang', NULL, NULL),
(90, 2, 2, 'Benteng Jepang', 'Ujong Kareung, Sukajaya, Sabang City, Aceh 24416', 11, 1172, '1172010', '4.7968026', '95.040476', 'bj.png', 'Benteng peninggalan Jepang ini dibangun antara tahun 1942-1945 dan digunakan sebagai tempat berlindung pasukan Jepang. Tentara Jepang mendarat di Pulau Weh (Sabang) pada 12 Maret 1942. Para serdadu Negeri Sakura ini lalu menggali terowongan bawah tanah di sepanjang pantai sebagai benteng pertahanan', NULL, NULL),
(91, 1, 2, 'Candi Muara Tikus', 'Kecamatan Tigabelas, Muara Takus, Kec. XIII Koto Kampar, Kabupaten Kampar, Riau 28453', 14, 1406, '1406020', '0.3361577', '96.159589', 'tikus.jpg', 'Candi Muara Takus merupakan salah satu Candi Peninggalan agama Budha di Pulau Sumatra. Candi ini berada di Provinsi Riau dan berjarak 135 kilo meter dari kota pekan baru. Tepatnya di Desa Muara Takus, Kecamatan XIII Koto, Kabupaten Kampar.', NULL, NULL),
(92, 3, 2, 'Keraton Sambaliung', 'Jl. ST Aminuddin, Sambaliung, Kec. Sambaliung, Kabupaten Berau, Kalimantan Timur 77352', 64, 6405, '6405050', '2.1646032', '117.4972487', 'samba.jpg', 'Kesultanan Sambaliung (sebelumnya bernama Kerajaan Tanjung) adalah kesultanan hasil dari pemecahan Kesultanan Berau, di mana Berau dipecah menjadi dua, yaitu Sambaliung dan Gunung Tabur pada sekitar tahun 1810-an. Sultan Sambaliung pertama adalah Sultan Alimuddin yang lebih dikenal dengan nama Raja Alam.', '2020-10-26 15:38:08', '2020-10-26 15:38:08'),
(94, 9, 2, 'Makam Sultan Suriansyah', 'Jl. Kuin Utara No.220, Kuin Utara, Kec. Banjarmasin Utara, Kota Banjarmasin, Kalimantan Selatan 70124', 63, 6371, '6371040', '-3.2933696', '114.570312', 'makam.jpg', 'Makam Sultan Suriansyah ini adalah kuburan Raja Banjar Pertama yang memeluk Islam di Bumi Lambung Mangkurat. Sultan Suriansyah sendiri merupakan pendiri sekaligus Raja Pertama dari Kerajaan Banjar yang memerintah dari tahun 1526 Masehi sampai dengan 1550 Masehi', '2020-10-26 20:41:22', '2020-10-26 20:41:22');

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
(9, '2014_10_12_000000_create_users_table', 1),
(10, '2014_10_12_100000_create_password_resets_table', 1),
(11, '2019_08_19_000000_create_failed_jobs_table', 1),
(12, '2020_10_06_024124_create_lokasi_table', 1),
(13, '2020_10_06_065417_create_artikel_table', 2),
(14, '2020_10_09_052014_create_icon_table', 3),
(16, '2020_10_09_053124_creat_icons_table', 4),
(17, '2020_10_13_015021_creat_cultures_table', 5),
(18, '2020_10_22_143656_create_lokasis_table', 6),
(20, '2020_10_22_143748_create_deskripsis_table', 7),
(21, '2020_10_26_081844_create_ulasans_table', 8);

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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provs`
--

INSERT INTO `provs` (`id`, `id_prov`, `name`, `created_at`, `updated_at`) VALUES
(1, 11, 'Aceh', NULL, NULL),
(2, 12, 'SUMATERA UTARA', NULL, NULL),
(3, 13, 'SUMATERA BARAT', NULL, NULL),
(4, 14, 'RIAU', NULL, NULL),
(5, 15, 'JAMBI', NULL, NULL),
(6, 16, 'SUMATERA SELATAN', NULL, NULL),
(7, 17, 'BENGKULU', NULL, NULL),
(8, 18, 'LAMPUNG', NULL, NULL),
(9, 19, 'KEPULAUAN BANGKA BELITUNG', NULL, NULL),
(10, 21, 'KEPULAUAN RIAU', NULL, NULL),
(11, 31, 'DKI JAKARTA', NULL, NULL),
(12, 32, 'JAWA BARAT', NULL, NULL),
(13, 33, 'JAWA TENGAH', NULL, NULL),
(14, 34, 'DI YOGYAKARTA', NULL, NULL),
(15, 35, 'JAWA TIMUR', NULL, NULL),
(16, 36, 'BANTEN', NULL, NULL),
(17, 51, 'BALI', NULL, NULL),
(18, 52, 'NUSA TENGGARA BARAT', NULL, NULL),
(19, 53, 'NUSA TENGGARA TIMUR', NULL, NULL),
(20, 61, 'KALIMANTAN BARAT', NULL, NULL),
(21, 62, 'KALIMANTAN TENGAH', NULL, NULL),
(22, 63, 'KALIMANTAN SELATAN', NULL, NULL),
(23, 64, 'KALIMANTAN TIMUR', NULL, NULL),
(24, 65, 'KALIMANTAN UTARA', NULL, NULL),
(25, 71, 'SULAWESI UTARA', NULL, NULL),
(26, 72, 'SULAWESI TENGAH', NULL, NULL),
(27, 73, 'SULAWESI SELATAN', NULL, NULL),
(28, 74, 'SULAWESI TENGGARA', NULL, NULL),
(29, 75, 'GORONTALO', NULL, NULL),
(30, 76, 'SULAWESI BARAT', NULL, NULL),
(31, 81, 'MALUKU', NULL, NULL),
(32, 82, 'MALUKU UTARA', NULL, NULL),
(33, 91, 'PAPUA BARAT', NULL, NULL),
(34, 94, 'PAPUA', NULL, NULL);

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
-- Table structure for table `site_places`
--

CREATE TABLE `site_places` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `kat` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `addres` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_provinsi` int(11) NOT NULL,
  `id_kabupaten` int(11) NOT NULL,
  `id_kecamatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_places`
--

INSERT INTO `site_places` (`id`, `type_id`, `user_id`, `kat`, `name`, `addres`, `id_provinsi`, `id_kabupaten`, `id_kecamatan`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(4, 4, 3, 2, 'Astana Gede', 'Kawali, Kabupaten Ciamis, Jawa Barat 46253', 32, 3207, '3207280', '-7.189918', '108.362864', '2020-10-11 02:37:22', '2020-10-11 02:37:22'),
(5, 5, 3, 1, 'Wisata Alam Ciung Wanara', 'Jalan Raya Banjar Ciamis, Cijeungjing, Karangkamulyan, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46271', 32, 3207, '3207150', '-7.347314', '108.489207', '2020-10-11 02:45:56', '2020-10-11 02:45:56'),
(6, 15, 3, 2, 'Situs Gunung Susuru', 'Kertabumi, Cijeungjing, Ciamis Regency, West Java 46271', 32, 3207, '3207150', '-7.342081', '108.463665', '2020-10-11 02:49:37', '2020-10-11 02:49:37'),
(7, 6, 3, 2, 'Babancong Manon Jaya', 'Manonjaya, Kec. Manonjaya, Tasikmalaya, Jawa Barat 46197', 32, 3206, '3206160', '-7.351673', '108.307893', '2020-10-11 02:56:43', '2020-10-11 02:56:43'),
(8, 10, 3, 1, 'Musium Galuh Pakuan', 'Jl. K.H. Ahmad Dahlan, Ciamis, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46211', 32, 3207, '3207210', '-7.3327673', '108.3472625', '2020-10-12 23:54:52', '2020-10-12 23:54:52'),
(9, 15, 3, 1, 'Cagar Gunung Layang', 'Kp.Karanganyar, Sukasari, Tambaksari, Kabupaten Ciamis, Jawa Barat 46388', 32, 3207, '3207170', '-7.2246758', '108.3160232', '2020-10-13 00:05:47', '2020-10-13 00:05:47'),
(10, 3, 3, 1, 'Masjid Agung Ciamis', 'Jl. Jend. Sudirman, Ciamis, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46211', 32, 3207, '3207210', '-7.3266584', '107.7906968', '2020-10-14 22:45:07', '2020-10-14 22:45:07'),
(11, 10, 3, 2, 'Musium Galuh Imbanagara', 'Imbanagara, Kec. Ciamis, Kabupaten Ciamis, Jawa Barat 46219', 32, 3207, '3207210', '-7.3173999', '107.745521', '2020-10-14 22:47:26', '2020-10-14 22:47:26'),
(12, 15, 3, 1, 'Situs Pancalikan Gunung Padang', 'Sukaresik, Kec. Sindangkasih, Kabupaten Ciamis, Jawa Barat 46268', 32, 3207, '3207221', '-7.2881582', '107.6910997', '2020-10-14 22:49:55', '2020-10-14 22:49:55'),
(13, 4, 3, 1, 'Monumen Geger Hanjuang', 'Geger, Hanjuang, Linggamulya, Leuwisari, Tasikmalaya, Jawa Barat 46464', 32, 3206, '3206210', '-7.3003786', '107.5236105', '2020-10-14 22:53:39', '2020-10-14 22:53:39'),
(14, 4, 3, 2, 'Situs Lingga Yoni Indihiang', 'Kec. Indihiang, Tasikmalaya, Jawa Barat 46151', 32, 3278, '3278070', '-7.2935462', '107.5235853', '2020-10-14 22:55:45', '2020-10-14 22:55:45'),
(15, 3, 3, 1, 'Masjid Agung Manonjaya', 'Jl. RTA Prawira Adiningrat, Manonjaya, Manonjaya, Kec. Manonjaya, Tasikmalaya, Jawa Barat 46197', 32, 3206, '3206160', '-7.286715', '107.5235601', '2020-10-14 22:58:10', '2020-10-14 22:58:10'),
(16, 6, 3, 1, 'Kampung Naga', 'Neglasari, Kec. Salawu, Tasikmalaya, Jawa Barat 46471', 32, 3206, '3206110', '-7.360951', '107.9901686', '2020-10-14 23:04:13', '2020-10-14 23:04:13'),
(17, 5, 3, 1, 'Taman Wisata Karang Resik', 'Jl. Mohamad Hatta, Sukamanah, Kec. Cipedes, Tasikmalaya, Jawa Barat 46131', 32, 3278, '3278080', '-7.3114264', '108.2370881', '2020-10-14 23:07:33', '2020-10-14 23:07:33'),
(19, 4, 3, 2, 'Babancong Garut', 'Jl. Kabupaten Garut No.15, Paminggir, Kec. Garut Kota, Kabupaten Garut, Jawa Barat 44118', 32, 3205, '3205190', '-7.2901305', '107.5235727', '2020-10-14 23:16:38', '2020-10-14 23:16:38'),
(20, 12, 3, 1, 'Alun Alun Garut', 'Jl. Ahmad Yani No.22, Paminggir, Kec. Garut Kota, Kabupaten Garut, Jawa Barat 44118', 32, 3205, '3205190', '-7.2162751', '107.8990084', '2020-10-14 23:17:54', '2020-10-14 23:17:54'),
(21, 1, 3, 2, 'Candi Cangkuang', 'Jalan Darajat Leuwigoong, Cangkuang, Kec. Leles, Kabupaten Garut, Jawa Barat 44119', 32, 3205, '3205240', '-7.1010681', '107.917462', '2020-10-14 23:32:29', '2020-10-14 23:32:29'),
(22, 3, 3, 1, 'Masjid Agung Garut', 'Jl. Jendral Ahmad Yani - Jl. Veteran, Paminggir, Kec. Garut Kota, Kabupaten Garut, Jawa Barat 44118', 32, 3205, '3205190', '-7.2162644', '107.8990084', '2020-10-14 23:34:12', '2020-10-14 23:34:12'),
(23, 11, 3, 2, 'Situ Bagendit', 'Jalan Kyai Haji Hasan Arif, Sukamukti, Banyuresmi, Sukamukti, Kec. Banyuresmi, Kabupaten Garut, Jawa Barat 44191', 32, 3205, '3205230', '-7.1608631', '107.9468697', '2020-10-14 23:35:30', '2020-10-14 23:35:30'),
(24, 4, 3, 2, 'Monumen Perjuangan Rakyat Jawa Barat', 'Jl. Dipati Ukur No.48, Lebakgede, Kecamatan Coblong, Kota Bandung, Jawa Barat 40132', 32, 3273, '3273230', '-6.8432686', '107.5667281', '2020-10-14 23:40:52', '2020-10-14 23:40:52'),
(25, 14, 3, 1, 'Gua Jepang', 'Taman Hutan Raya Ir. H. Djuanda, Jalan Pakar Kulon, Ciburial, Cimenyan, Ciburial, Kec. Cimenyan, Bandung, Jawa Barat 40198', 32, 3204, '3204310', '-6.8883474', '107.5761695', '2020-10-14 23:44:12', '2020-10-14 23:44:12'),
(26, 2, 3, 2, 'Benteng Jepang', 'Ujong Kareung, Sukajaya, Sabang City, Aceh 24416', 11, 1172, '1172010', '4.7968026', '95.040476', '2020-10-21 08:21:27', '2020-10-21 08:21:27'),
(27, 1, 3, 2, 'Candi Muara Tikus', 'Kecamatan Tigabelas, Muara Takus, Kec. XIII Koto Kampar, Kabupaten Kampar, Riau 28453', 14, 1406, '1406020', '0.3361577', '96.159589', '2020-10-21 09:04:15', '2020-10-21 09:04:15');

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
(1, 'Candi', 'borobudur.png', NULL, '2020-10-17 07:38:58'),
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
(15, 'Gunung', 'gunung.png', NULL, NULL),
(16, 'Gereja', 'gereja.png', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ulasans`
--

CREATE TABLE `ulasans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_lokasi` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ulasan` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ulasans`
--

INSERT INTO `ulasans` (`id`, `id_lokasi`, `name`, `email`, `ulasan`, `created_at`, `updated_at`) VALUES
(1, 76, 'Reza P', 'reza@gmail.com', 'Iya', '2020-10-30 06:18:39', '2020-10-30 06:18:39');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role_id` int(10) UNSIGNED NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `role_id`, `alamat`, `gambar`) VALUES
(3, 'Both', 'both@gmail.com', NULL, '$2y$10$gY3io57q6HCZoWYqnPRCP.itpqLZ8JfhhhoGvjY08VL3/hdmfBxeu', NULL, '2020-10-05 22:59:03', '2020-10-24 08:51:05', 1, '', ''),
(4, 'Pulan', 'pulan@gmail.com', NULL, '$2y$10$12vtEx.dZeU2aGzlT.UUyOsxSXdB5hqqzkinMKJkMm3jxXF0LhFZG', 'gChe4UUaeiJe0r3WhZMrlqkMrJUhUNHUt6SuyE3jdZJUPMBzcg4WsjVR7ntb', '2020-10-05 22:59:48', '2020-10-05 23:02:40', 1, '', ''),
(5, 'Coba User', 'coba@gmail.com', NULL, '$2y$10$HV6FsmOLmR4JejFk3CKMUemConqLYQLQFbnqlkTspjgfwb8Uu/j6e', NULL, '2020-10-15 03:39:29', '2020-10-15 03:39:29', 2, '', ''),
(6, 'Irgi G', 'irgi@gmail.com', NULL, '$2y$10$K.uO.24fTxxEXBF1ryHyTedXpRpoLJUGfGgjkC8rkTeDZi4OaqTWa', NULL, '2020-10-15 10:38:15', '2020-10-15 10:38:15', 2, '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `deskripsis`
--
ALTER TABLE `deskripsis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `deskripsis_id_lokasi_foreign` (`id_lokasi`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `icons`
--
ALTER TABLE `icons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
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
-- Indexes for table `site_places`
--
ALTER TABLE `site_places`
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
  ADD PRIMARY KEY (`id`),
  ADD KEY `ulasans_id_lokasi_foreign` (`id_lokasi`);

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
-- AUTO_INCREMENT for table `deskripsis`
--
ALTER TABLE `deskripsis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `icons`
--
ALTER TABLE `icons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `lokasis`
--
ALTER TABLE `lokasis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

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
-- AUTO_INCREMENT for table `site_places`
--
ALTER TABLE `site_places`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `type_places`
--
ALTER TABLE `type_places`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ulasans`
--
ALTER TABLE `ulasans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
