-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 30, 2015 at 12:00 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: "facebook"
--
CREATE DATABASE IF NOT EXISTS "facebook" DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE facebook;

-- --------------------------------------------------------

--
-- Table structure for table "komentar_statuses"
--

CREATE TABLE "komentar_statuses" (
  "id_status" varchar(255) NOT NULL,
  "id_komentar" varchar(255) NOT NULL,
  "id_user_komen" varchar(255) DEFAULT NULL,
  "nama_pembuat" varchar(255) DEFAULT NULL,
  "komentar" text,
  "waktu_komen" datetime DEFAULT NULL,
  "label" varchar(255) DEFAULT NULL,
  PRIMARY KEY ("id_komentar")
);

--
-- Dumping data for table "komentar_statuses"
--

SET IDENTITY_INSERT "komentar_statuses" ON ;
INSERT INTO "komentar_statuses" ("id_status", "id_komentar", "id_user_komen", "nama_pembuat", "komentar", "waktu_komen", "label") VALUES
('23383061178_10152096383296179', '10152085258656179_10152085259916179', '1487103178209393', 'Iyan Nurdian', 'Menta Duit 200RB Pak Prabowo Subianto', '2014-06-09 06:43:57', ''),
('23383061178_10152085258656179', '10152085258656179_10152085283256179', '10203024131593189', 'Sa''id Rosyadi', 'ga sabar liat pak Joko bilang, "I dont think about that"\n\nhttp://www.youtube.com/watch?v=is9FA3v4cDY', '2014-06-09 06:49:40', ''),
('23383061178_10152085258656179', '10152085258656179_10152085288051179', '1570615633158721', 'Putra Tunggal Banyuwangi', 'Prabowo dan Jokowi, Catatan Kecil Wartawan\rNanik S Deyang (Seorang wartawan peliput deklarasi Prabowo Hatta dan Jokowi JK) Senin, 19 mei 2014\rMINUS MORAL. Kebetulan Allah SWT selalu menempatkan saya di saat-saat terakhir bagaimana seorang akan dinaikkan derajatnya oleh SWT menjadi pemimpin.\rDua tahun lalu, saya sakit perut karena hanya kurang dari 2 x24 jam Jokowi belum dapat restu dari Bu Mega. Bukan hanya Jokowi yg senewen, Prabowo sebagai orang yg ngotot Jokowi jadi Gubernur DKI juga senewen. Untuk keempat kalinya Prabowo menghadap Bu Mega, hingga akhirnya Bu Mega mau merestui Jokowi sebagai Cagub. Kenapa alot karena Bu Mega sudah memberi persetujuan bahawa PDIP mendukung Foke.\rSaat bertemu terakhir antara Prabowo dan Bu Mega, Prabowo sudah nekat kalau Bu Mega tdk mengijinkan Jokowi, maka Prabowo akan ???meminjam??? Jokowi saja (tidak mencabut dari PDIP), dan Prabowo akan mengumpulkan partai kecil agar bisa mendaftarkan Jokowi ke KPU . Namun Bu Mega akhirnya trenyuh pada kegigihan Prabowo yg menghendaki Jokowi jadi pemimpin di Jakarta. Namun BU Mega bilang PDIP tdk memiliki dana untuk membiayai Jokowi, maka Prabowo pun menyatakan sanggup untuk membiayai .\rKetika restu datang, persoalan muncul, yakni siapa wakil Jokowi yg tepat?. Maka Prabowo yg sudah mengagumi Ahok, lantas membajak Ahok dari Golkar (karena Golkar mendukung Foke waktu itu). Prabowo sangat yakin Ahok orang bersih dan mau bekerja keras.\rSaat disodorkan Ahok, Jokowi kurang sreg , bahkan dia lebih memilih Deddy Miswar. Tengah malah sebelum esok hari mendaftar di KPU, Jokowi menilpun saya soal Ahok ini. Waktu itu sy bilang??????Sudah lah terima saja dulu, dari pada milih2 ini-itu besok malah gak jadi daftar. Lagi pula Ahok ini akan bisa mendulang suara di Jakarta yg selama ini golput ,??? pokoknya aku yakinkan Jokowi sampai hampir satu jam, bahwa Ahok pilihan terbaik dari nama lainnya.\rHari ini saya melihat ???manusia-manusia ??? baik ini terbelah menjadi berhadapan atau satu sama lain menjadi lawan. Saat saya melihat Prabowo menonton TV di pendopo rumah SBY, dimana di sebuah stasiun TV tengah di putar ulang liputan deklarasi Jokowi_JK ???.entah kenapa air mata saya hampir jatuh..??? dari samping saya lihat Prabowo menatap gambar di TV itu tanpa bicara sepatah kata pun, meski di sampingnya mulai dari Hatta Rajasa, Menteri Jero Wacik, Cicip Syarif Sutardja, Djan Faris dll berkomentar ???Prabowo memilih diam???dan perlahan dia mundur di kerumunan itu..dan memilih tdk mendongakkan lagi waajhnya untuk melihat TV. Saya membayangkan betapa campur aduknya rasa di hatinya saat ???anak??? yg dibantu naikkan derajatnya itu kini menjadi ???lawannya???.\rPrabowo pernah berkata, kalau toh Jokowi yg ???dibesarkannya??? akhirnya jadi lawan , ia pernah bilang tdk masalah. Namun yg mengecewakannya adalah sejak dilantik hingga Jokowi nyapres, ternyata Jokowi itu mengucapkan terimakasih saja tidak pada Prabowo. (saya sebetulnya pernah mengingtkan Jokowi utk bertemu Prabowo , tapi kyaknya dia cuek, dan malah mengatakan yg membuat dia jadi Gubernur itu orang banyak, bukan Prabowo saja).\rSebagai orang jawa dimana saya menjujung tinggi toto kromo mikul duwur mendem jero , saya melihat apa yg saat ini saya saksikan sungguh menyayat batin saya. Bagimana tidak? Terhadap guru saya yg menjadikan saya dan teman-teman wartawan, yaitu Alm Om Valens Doi, bukan saja saya dan kawan saya Budi , bertanggung jawab terhadap keluarganya setelah Om Valens wafat, tapi kami tiap tahun juga memberingati wafatnya beliau , sebagai ungkapan rasa terimaksih kami , bahwa kami bisa seperti sekarang karena Om Valens. Kami juga selalu mengajarkan pada anak-anak wartawan, dimana ada sebagian sempat mengenal dan sebagain tdk mengenal Om Valens untuk selalu hormat, karena beliaulah kami semua bisa membangun perusahaan di mana kami bisa mencari makan dan berkarier. Kami pasang foto Om VAlens di ruang tamu kantor kami, dan kami selalu membuat kaos bergambar alm Om, sebagai rasa cinta dan hormat kami.\rHari ini saya menyaksikan seorang calon Pemimpin Negara yang dalam pandangan saya sebagai orang Jawa atau orang Indonesia MINUS MORAL, karena jangankan dia paham dengan konsep kesantunan mikul duwur mendem jero, mengucapakan terimaksih pun ternyata tdk dilakukan terhadap orang yg sudah menjadikannya dia hebat dan populer.\rIni bisa tidak penting , tapi buat saya pribadi menjadi penting, karena buat saya seorang pemimpin itu harus memiliki keteladanan moral yg baik, dan juga memiliki hati nurani yg baik . Bila tidak ? Maka yg akan dilakukan hanya mengumbar nafsu-nafsu yg ada di kepalanya dengan menghalalkan segala cara untuk mencapai tujuannya.\rJujur salah satu yg membuat keputusan saya mendukung Prabowo , karena saya melihat Prabowo lebih punya kwalitas moral yang baik. Misalnya sebiji jarak saja orang pernah melakukan kebaikan padanya itu akan diingatnya. Sebagai contoh ada sopir pribadinya yg sudah 13 tahun pensiun , karena usia, Prabowo masih menggaji sang sopir ..bukan hanya para sopir, para judannya mulai dia jadi komandan grup sampai jadi Pangkostrad masih diperhatikan hidupnya. Alasannya, karena Prabowo sering dibantu oleh sopir dan ajudannya.\rItulah sebabnya, saya tidak pernah habis pikir kalau ada orang yang tidak mengenal Prabowo dengan seenak perutnya menyebut Prabowo sebagi manusia fasis, kejam, maniak , kasar dll???.Padahal orang yg dikatakan jahat itu, memiliki hati yg jauh lebih mulia, bahkan jauuuuuuuh sekali mulianya dibandingkan yg secara fisik disebut santun, ramah, dan merakyat itu???..SAYA MENYAKSIKAN KEDUANYA BUKAN MEMBACA BERITA!', '2014-06-09 06:50:32', ''),
('23383061178_10152127986336179', '10152127932471179_10152128014816179', '803790419682142', 'Ethonx Sule', 'aku lohh. . . tetap dukung JOKOWI 100% TETAP JADI GUBERNUR DKI. . . yoiii. . browwww.  . . . .', '2014-06-23 14:36:20', ''),
('23383061178_10152127986336179', '10152127932471179_10152128034086179', '916581545038532', 'Miftahul Qirom', 'Mohon maaf, mari kita renungkan : KEBETULAN KAH ATAU PETUNJUK ALLAH SWT??? Jika huruf A=1 B=2 C=3 dan seterusnya....Maka P+R+A+B+O+W+O adalah16+18+1+2+15+23+15 = 90 Yang unik ternyata I+N+D+O+N+E+S+I+A adalah9+14+4+15+14+5+19+9+1= 90... Cocok ya? Coba kita chek Surat di Al-Quran yang ke 90 surat apa? Al-Balad artinya NEGERI. Sekarang, Coba hitung JOKOWI.J+0+K+0+W+I = 10+15+11+15+23+9 = 83 Surat no 83 di Al Quran adalah Al Muthaffifiin (Orang2 yang Curang.mohon dikaji & di cek!!!', '2014-06-23 14:38:39', ''),
('23383061178_10152076252911179', '10152130901776179_10152130912021179', '724397770928888', 'Pa Yz', 'Ciiiippp LaksanAkan', '2014-06-24 09:39:49', ''),
('23383061178_10152076252911179', '10152130901776179_10152130919851179', '646045192160016', 'Aziz Young Jie', 'yang setuju Pak Prabowo jadi PRESIDEN R I. Likenya ya. 1 like satu Do''a. Begito dngn balasan.', '2014-06-24 09:41:59', ''),
('23383061178_10152076252911179', '10152130901776179_10152130935596179', '10203597323608278', 'Riza Yudha', 'Mari kita sukseskan Gerakan 7 Juta Rakyat Mendukung Ir H Joko Widodo sebagai Presiden RI ke-7, Klik Like dan ajak teman2 anda utk Bergabung https://www.facebook.com/IrHJokoWidodo', '2014-06-24 09:47:28', ''),
('23383061178_10152096383296179', '10152177593031179_10152177594601179', '1491761741108197', 'Xsan Moreno', 'Walaikum salam pak H. Prabowo', '2014-07-08 05:45:20', ''),
('23383061178_10152096383296179', '10152177593031179_10152177595506179', '1552469211632151', 'Bogey''s Rocksiderr', 'Wkum slam pak\nAmin yarobal alamin\nMudah"an bapak jadi PRI amin', '2014-07-08 05:45:43', ''),
('23383061178_10152096383296179', '10152177593031179_10152177599996179', '840870855957481', 'Muhammad Yusuf', 'No 1. Insya Allah menang. Ayo teman rapatkan barisan dukung prabowo-hatta. Jangan hiraukan kampanye hitam tentang prabowo-hatta mereka hanya mau merusak suara kita, mau mengadu domba\nBerdoa terus sahabat prabowo-hatta untuk no1. Semoga besok menang\n\nAllahuma aamiin\nAamiin y rabbal alamiin', '2014-07-08 05:47:07', ''),
('23383061178_10152076252911179', '253468711526931_253474428193026', '687967067965616', 'Yudi Gunawan', 'gue warga Pluit sangat kecewa sama luh Jokop', '2014-06-14 04:07:45', ''),
('23383061178_10152076252911179', '253468711526931_253479238192545', '769702116402431', 'Zaenab Untari', 'Cocok dgn programnya,,, pendirian bank petani dan UMKM.... sudah saat nya petani dan rakyat kecil di beri kemudahan, kesejahteraan.... Bismillah ya Pak JOKOWI  .. Insya Alloh menang', '2014-06-14 04:16:24', ''),
('23383061178_10152076252911179', '253468711526931_253491651524637', '630772697041781', 'Dawoko Karbini', 'Terus berjuang pak jwi....', '2014-06-14 04:51:11', ''),
('23383061178_10152096383296179', '267046653502470_267047586835710', '1498368650431033', 'Monic Menye', 'Salam 2 jari.....visssss', '2014-07-02 02:28:53', ''),
('23383061178_10152096383296179', '267046653502470_267047610169041', '768031089938197', 'Eyndro Prasetyo', 'Iya pak jokowi, \nSalam 2 jari\nSmoga bapak bisa menang jd RI 1', '2014-07-02 02:28:56', ''),
('23383061178_10152096383296179', '267046653502470_267048560168946', '723158587758586', 'Rahmad Art', 'Salam 2 jari...bismillah..mudah2an Jokowi JK menang 9 juli', '2014-07-02 02:30:08', ''),
('23383061178_10152076252911179', '270924516448017_270928699780932', '943017389044925', 'Nico Nyolee Jr Gong', '#BEJO4RI1', '2014-07-05 03:41:46', ''),
('23383061178_10152076252911179', '270924516448017_270930359780766', '10204951756212534', 'Alvira Vira', 'Cuutee', '2014-07-05 03:42:45', ''),
('23383061178_10152076252911179', '270924516448017_270937739780028', '695146633911011', 'Arbaizs Baiz', 'Salamm 2 jarii,,,!!', '2014-07-05 03:45:40', '');

SET IDENTITY_INSERT "komentar_statuses" OFF;

-- --------------------------------------------------------

--
-- Table structure for table "settings"
--

CREATE TABLE "settings" (
  "id" int NOT NULL,
  "nama_setting" varchar(255) NOT NULL,
  PRIMARY KEY ("id")
);

--
-- Dumping data for table "settings"
--

SET IDENTITY_INSERT "settings" ON ;
INSERT INTO "settings" ("id", "nama_setting") VALUES
(1, 'label_per_status'),
(2, 'charge_per_status');

SET IDENTITY_INSERT "settings" OFF;

-- --------------------------------------------------------

--
-- Table structure for table "statuses"
--

CREATE TABLE "statuses" (
  "id_status" varchar(255) NOT NULL,
  "id_pembuat" varchar(255) DEFAULT NULL,
  "nama_pembuat" varchar(200) DEFAULT NULL,
  "teks_status" text,
  "gambar_status" varchar(200) DEFAULT NULL,
  "url_komentar" varchar(200) DEFAULT NULL,
  "waktu_status" datetime DEFAULT NULL,
  PRIMARY KEY ("id_status")
);

--
-- Dumping data for table "statuses"
--

SET IDENTITY_INSERT "statuses" ON ;
INSERT INTO "statuses" ("id_status", "id_pembuat", "nama_pembuat", "teks_status", "gambar_status", "url_komentar", "waktu_status") VALUES
('23383061178_10152076252911179', '23383061178', 'Prabowo Subianto', 'Saya banyak belajar prinsip-prinsip kehidupan dari ayah saya, Prof. Sumitro Djojohadikusumo. Beliau pernah berkata:\n\nPrabowo, ???Smile in the face of adversity. Be contemptuous of danger. Undaunted in defeat. Magnanimous in victory.???\n\n"Tersenyumlah dalam menghadapi kemalangan. Beranilah menantang bahaya. Tegarlah dalam kekalahan. Selalu rendah hati akan kemenangan."', 'https://fbexternal-a.akamaihd.net/safe_image.php?d=AQCngyFIeiYXRmnz&url=https%3A%2F%2Fscontent-a.xx.fbcdn.net%2Fhphotos-xpa1%2Fv%2Ft1.0-9%2Fp130x130%2F10409212_10152076252516179_2069619468475747210_n.', 'https://www.facebook.com/23383061178/posts/10152076252911179', '2014-06-05 03:54:47'),
('23383061178_10152096383296179', '23383061178', 'Prabowo Subianto', 'Siapa yang mengaku orang Indonesia, yang hidup di Indonesia, yang bekerja di Indonesia, yang berkarya di Indonesia, membela Indonesia, adalah saudara saya. \n\nJadi wajib saya melindunginya, membantunya, mempertahankan hak-haknya. Ini adalah sumpah saya, Prabowo Subianto kepada diri saya sendiri dan kepada Allah SWT.', 'https://fbexternal-a.akamaihd.net/safe_image.php?d=AQAcntV0ZitCmmPG&url=https%3A%2F%2Ffbcdn-sphotos-g-a.akamaihd.net%2Fhphotos-ak-xpa1%2Fv%2Ft1.0-9%2Fs130x130%2F10421107_10152096382966179_452052936396', 'https://www.facebook.com/23383061178/posts/10152096383296179', '2014-06-13 10:30:08');

SET IDENTITY_INSERT "statuses" OFF;

-- --------------------------------------------------------

--
-- Table structure for table "tabel_labels"
--

CREATE TABLE "tabel_labels" (
  "id_label" int NOT NULL,
  "id_status" varchar(255) DEFAULT NULL,
  "id_komen" varchar(255) DEFAULT NULL,
  "username_pelabel" varchar(50) DEFAULT NULL,
  "waktu_melabel" timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  "nama_label" varchar(50) DEFAULT NULL,
  PRIMARY KEY ("id_label")
);

--
-- Dumping data for table "tabel_labels"
--

SET IDENTITY_INSERT "tabel_labels" ON ;
INSERT INTO "tabel_labels" ("id_label", "id_status", "id_komen", "username_pelabel", "waktu_melabel", "nama_label") VALUES
(1, '23383061178_10152076252911179', '270924516448017_270930359780766', 'openpublick@gmail.com', '2015-04-28 01:36:55', 'positif'),
(2, '23383061178_10152076252911179', '270924516448017_270937739780028', 'openpublick@gmail.com', '2015-04-28 04:30:00', 'negatif'),
(3, '23383061178_10152076252911179', '253468711526931_253479238192545', 'openpublick@gmail.com', '2015-04-28 04:30:06', 'netral'),
(4, '23383061178_10152076252911179', '253468711526931_253491651524637', 'openpublick@gmail.com', '2015-04-28 04:30:12', 'negatif'),
(5, '23383061178_10152076252911179', '253468711526931_253474428193026', 'openspublick@gmail.com', '2015-04-28 03:12:10', 'positif'),
(6, '23383061178_10152076252911179', '253468711526931_253479238192545', 'openspublick@gmail.com', '2015-04-28 03:13:16', 'negatif');

SET IDENTITY_INSERT "tabel_labels" OFF;

-- --------------------------------------------------------

--
-- Table structure for table "users"
--

CREATE TABLE "users" (
  "id" int NOT NULL,
  "username" varchar(50) DEFAULT NULL,
  "password" varchar(255) DEFAULT NULL,
  "nick_name" varchar(255) DEFAULT NULL,
  "role" varchar(20) DEFAULT NULL,
  "created" datetime DEFAULT CURRENT_TIMESTAMP,
  "modified" datetime DEFAULT CURRENT_TIMESTAMP,
  "total_label" int(11) DEFAULT '0',
  PRIMARY KEY ("id")
);

--
-- Dumping data for table "users"
--

SET IDENTITY_INSERT "users" ON ;
INSERT INTO "users" ("id", "username", "password", "nick_name", "role", "created", "modified", "total_label") VALUES
(1, 'openpublick@gmail.com', 'openpublick', 'michimawan', 'user', '2015-04-28 08:06:56', '2015-04-28 08:06:56', 4),
(2, 'openpublic@gmail.com', 'openpublic', 'awan', 'admin', '2015-04-28 08:06:56', '2015-04-28 08:06:56', 0),
(3, 'openspublick@gmail.com', 'openspublick', 'sumaksara', 'user', '2015-04-28 08:22:22', '2015-04-28 08:22:22', 2);

SET IDENTITY_INSERT "users" OFF;

-- --------------------------------------------------------

--
-- Table structure for table "user_settings"
--

CREATE TABLE "user_settings" (
  "id" int NOT NULL,
  "id_setting" int NOT NULL,
  "id_user" int NOT NULL,
  "value" varchar(255) NOT NULL,
  PRIMARY KEY ("id")
);

--
-- Dumping data for table "user_settings"
--

SET IDENTITY_INSERT "user_settings" ON ;
INSERT INTO "user_settings" ("id", "id_setting", "id_user", "value") VALUES
(1, 1, 1, '5'),
(2, 2, 1, '3000');

SET IDENTITY_INSERT "user_settings" OFF;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
