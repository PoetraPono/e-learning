-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 21, 2017 at 10:28 AM
-- Server version: 5.7.20-0ubuntu0.16.04.1
-- PHP Version: 5.6.31-2+ubuntu16.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `illiyin_elearn`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity_log`
--

CREATE TABLE `activity_log` (
  `id` int(11) NOT NULL,
  `time` datetime NOT NULL,
  `description` text NOT NULL,
  `username` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity_log`
--

INSERT INTO `activity_log` (`id`, `time`, `description`, `username`) VALUES
(1, '2017-12-11 20:45:31', 'ibnu1993 login', 'ibnu1993'),
(2, '2017-12-12 10:06:29', 'superadmin login', 'superadmin'),
(3, '2017-12-12 10:32:25', 'menambahkan dosen ID #3 ke mata kuliah ID #4', 'superadmin'),
(4, '2017-12-12 10:55:57', 'menghapus dosen ID #3 dari mata pelajaran ID #4', 'superadmin'),
(5, '2017-12-12 11:21:01', 'menambahkan kelas OFF A Ilmu Olahraga (2017)', 'superadmin'),
(6, '2017-12-12 11:26:26', 'login ke sistem', 'superadmin'),
(7, '2017-12-12 11:26:31', 'logout dari sistem', 'superadmin'),
(8, '2017-12-12 11:26:34', 'login ke sistem', 'superadmin'),
(9, '2017-12-12 11:26:51', 'logout dari sistem', 'superadmin'),
(10, '2017-12-12 11:26:54', 'login ke sistem', 'ibnu1993'),
(11, '2017-12-12 14:12:52', 'login ke sistem', 'luqmanppmh'),
(12, '2017-12-12 14:13:29', 'logout dari sistem', 'luqmanppmh'),
(13, '2017-12-12 14:13:33', 'login ke sistem', 'superadmin'),
(14, '2017-12-13 09:11:49', 'login ke sistem', 'ibnu1993'),
(15, '2017-12-13 10:10:32', 'logout dari sistem', 'ibnu1993'),
(16, '2017-12-13 10:10:42', 'login ke sistem', 'faizalqurni'),
(17, '2017-12-13 10:11:29', 'menambahkan materi Pengenalan ke mata kuliah ID #6', 'faizalqurni'),
(18, '2017-12-13 10:11:29', 'menambahkan submateri Manajemen Olahraga ke materi Pengenalan', 'faizalqurni'),
(19, '2017-12-13 10:12:43', 'menambahkan konten materi class untuk submateri 9', 'faizalqurni'),
(20, '2017-12-13 10:13:16', 'mengupdate konten materi ID #6 tipe class)', 'faizalqurni'),
(21, '2017-12-13 10:16:33', 'mengupdate konten materi ID #6 tipe class)', 'faizalqurni'),
(22, '2017-12-13 11:12:10', 'menambahkan submateri Manajemen Organisasi Olahraga ke materi Pengenalan', 'faizalqurni'),
(23, '2017-12-13 11:12:25', 'menambahkan konten materi class untuk submateri 10', 'faizalqurni'),
(24, '2017-12-13 11:12:38', 'logout dari sistem', 'faizalqurni'),
(25, '2017-12-13 11:12:43', 'login ke sistem', 'superadmin'),
(26, '2017-12-13 11:13:22', 'logout dari sistem', 'superadmin'),
(27, '2017-12-13 11:13:28', 'login ke sistem', 'faizalqurni'),
(28, '2017-12-13 11:16:18', 'logout dari sistem', 'faizalqurni'),
(29, '2017-12-13 11:16:23', 'login ke sistem', 'mhandharbeni'),
(30, '2017-12-13 11:16:37', 'logout dari sistem', 'mhandharbeni'),
(31, '2017-12-13 11:16:40', 'login ke sistem', 'superadmin'),
(32, '2017-12-13 11:17:39', 'logout dari sistem', 'superadmin'),
(33, '2017-12-13 11:17:45', 'login ke sistem', 'mhandharbeni'),
(34, '2017-12-13 11:51:13', 'mengubah materi ID #6 dengan nama baru: Pengenalan dan Sejarah Bulu Tangkis (TIK)', 'mhandharbeni'),
(35, '2017-12-13 11:51:26', 'logout dari sistem', 'mhandharbeni'),
(36, '2017-12-13 11:51:33', 'login ke sistem', 'superadmin'),
(37, '2017-12-13 11:52:00', 'menambahkan jadwal mata kuliah ID #6 untuk kelas id #2)', 'superadmin'),
(38, '2017-12-13 11:52:04', 'logout dari sistem', 'superadmin'),
(39, '2017-12-13 11:52:08', 'login ke sistem', 'virdana'),
(40, '2017-12-13 12:25:40', 'logout dari sistem', 'virdana'),
(41, '2017-12-13 12:25:49', 'login ke sistem', 'faizalqurni'),
(42, '2017-12-18 10:15:13', 'login ke sistem', 'ibnu1993'),
(43, '2017-12-18 10:15:33', 'mengupdate konten materi ID #1 tipe class)', 'ibnu1993'),
(44, '2017-12-18 10:16:06', 'mengupdate konten materi ID #2 tipe lab)', 'ibnu1993'),
(45, '2017-12-18 10:17:41', 'mengupdate konten materi ID #2 tipe lab)', 'ibnu1993'),
(46, '2017-12-18 10:37:31', 'logout dari sistem', 'ibnu1993'),
(47, '2017-12-18 10:37:35', 'login ke sistem', 'luqmanppmh'),
(48, '2017-12-18 10:41:39', 'mengupload tugas classuntuk submateri 1)', 'luqmanppmh'),
(49, '2017-12-18 10:41:39', 'mengupload tugas classuntuk submateri 1)', 'luqmanppmh'),
(50, '2017-12-18 10:41:42', 'logout dari sistem', 'luqmanppmh'),
(51, '2017-12-18 10:41:45', 'login ke sistem', 'ibnu1993'),
(52, '2017-12-21 08:24:54', 'login ke sistem', 'luqmanppmh'),
(53, '2017-12-21 08:25:00', 'logout dari sistem', 'luqmanppmh'),
(54, '2017-12-21 08:25:09', 'login ke sistem', 'ibnu1993'),
(55, '2017-12-21 08:28:42', 'menambahkan konten materi lab untuk submateri 3', 'ibnu1993'),
(56, '2017-12-21 08:33:04', 'mengupdate konten materi ID #8 tipe lab)', 'ibnu1993'),
(57, '2017-12-21 08:42:42', 'logout dari sistem', 'ibnu1993'),
(58, '2017-12-21 08:42:49', 'login ke sistem', 'luqmanppmh'),
(59, '2017-12-21 08:43:02', 'logout dari sistem', 'luqmanppmh'),
(60, '2017-12-21 08:43:06', 'login ke sistem', 'ibnu1993'),
(61, '2017-12-21 08:43:18', 'logout dari sistem', 'ibnu1993'),
(62, '2017-12-21 08:43:23', 'login ke sistem', 'maulidi');

-- --------------------------------------------------------

--
-- Table structure for table `data_guru`
--

CREATE TABLE `data_guru` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nip` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `foto` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_guru`
--

INSERT INTO `data_guru` (`id`, `nama`, `nip`, `email`, `foto`) VALUES
(1, 'Ibnu Shodiqin Suhaemy', '1105335430633', 'ibnuspeedster@gmail.com', 'ibnu1993-ibnu1993.png'),
(2, 'Super Admin', '0', 'rainhanifa@gmail.com', NULL),
(3, 'Muhammad Handharbeni', '12345678976543', 'mhandharbeni@gmail.com', 'mhandharbeni-dosen-pa.png'),
(4, 'Faiz Alqurni', '12301265816412641', 'faizalqurni@gmail.com', 'faizalqurni-dosen-pa.png');

-- --------------------------------------------------------

--
-- Table structure for table `data_kelas`
--

CREATE TABLE `data_kelas` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `tahun` year(4) NOT NULL,
  `status` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_kelas`
--

INSERT INTO `data_kelas` (`id`, `nama`, `tahun`, `status`) VALUES
(1, 'OFF A', 2017, 1),
(2, 'OFF B', 2017, 1),
(3, 'OFF A PJK', 2017, 0),
(4, 'OFF A Ilmu Olahraga', 2017, 1);

-- --------------------------------------------------------

--
-- Table structure for table `data_siswa`
--

CREATE TABLE `data_siswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nim` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data_siswa`
--

INSERT INTO `data_siswa` (`id`, `nama`, `nim`, `email`, `foto`) VALUES
(1, 'Millen Luqman Hakim', '11053354306123', 'luqmanppmh@gmail.com', 'luqmanppmh-milk.jpg'),
(2, 'Dimas Virdana', '170023456781', 'virdana10@gmail.com', 'virdana-virdana-alfinda.jpg'),
(3, 'Akhmad Maulidi', '16356789876525', 'maulidi123@gmail.com', 'maulidi-siswa.png');

-- --------------------------------------------------------

--
-- Table structure for table `detail_kelas`
--

CREATE TABLE `detail_kelas` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_kelas`
--

INSERT INTO `detail_kelas` (`id`, `kelas_id`, `siswa_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `detail_mapel`
--

CREATE TABLE `detail_mapel` (
  `id` int(11) NOT NULL,
  `t_mapel_id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `detail_mapel`
--

INSERT INTO `detail_mapel` (`id`, `t_mapel_id`, `materi_id`) VALUES
(1, 1, 1),
(2, 1, 3),
(3, 1, 4),
(4, 5, 5),
(5, 3, 6),
(6, 6, 7);

-- --------------------------------------------------------

--
-- Table structure for table `komentar`
--

CREATE TABLE `komentar` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `kontenmateri_id` int(11) DEFAULT NULL,
  `subyek` text,
  `deskripsi` text,
  `tanggal` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komentar`
--

INSERT INTO `komentar` (`id`, `user_id`, `level`, `kontenmateri_id`, `subyek`, `deskripsi`, `tanggal`) VALUES
(1, 1, 1, 1, 'Mau tanya', 'Di slidenya ada keterangan tapi saya kurang paham', '2017-11-14 10:00:00'),
(2, 1, 2, 1, 'Videonya terpotong', 'Pak, videonya terpotong tidak sampai akhir', '2017-11-30 09:52:18');

-- --------------------------------------------------------

--
-- Table structure for table `kontenmateri`
--

CREATE TABLE `kontenmateri` (
  `id` int(11) NOT NULL,
  `submateri_id` int(11) NOT NULL,
  `isi` text NOT NULL,
  `tipe` varchar(5) NOT NULL COMMENT '''class'', ''lab'''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kontenmateri`
--

INSERT INTO `kontenmateri` (`id`, `submateri_id`, `isi`, `tipe`) VALUES
(1, 1, 'video/1-BALL_HANDING_LESSON_2.webm', 'class'),
(2, 1, 'video/1-BALL_HANDING_LESSON_11.webm', 'lab'),
(3, 8, '<p>Olah raga yang dimainkan dengan kok dan raket, kemungkinan berkembang di Mesir kuno sekitar 2000 tahun lalu tetapi juga disebut-sebut di India dan Republik Rakyat Tiongkok.</p>\r\n<p>Nenek moyang terdirinya diperkirakan ialah sebuah permainan Tionghoa, <span class="mw-redirect">Jianzi</span> yang melibatkan penggunaan kok tetapi tanpa raket. Alih-alih, objeknya dimanipulasi dengan kaki. Objek/misi permainan ini adalah untuk menjaga kok agar tidak menyentuh tanah selama mungkin tanpa menggunakan tangan.</p>\r\n<p>Di Inggris sejak zaman pertengahan permainan anak-anak yang disebut <em>Battledores</em> dan <em>Shuttlecocks</em> sangat populer. Anak-anak pada waktu itu biasanya akan memakai dayung/tongkat (Battledores) dan bersiasat bersama untuk menjaga kok tetap di udara dan mencegahnya dari menyentuh tanah. Ini cukup populer untuk menjadi nuansa harian di jalan-jalan London pada tahun 1854 ketika majalah <em><span class="new">Punch</span></em> mempublikasikan kartun untuk ini.</p>\r\n<p>Penduduk Inggris membawa permainan ini ke Jepang, Republik Rakyat Tiongkok, dan Siam (sekarang Thailand) selagi mereka mengolonisasi Asia. Ini kemudian dengan segera menjadi permainan anak-anak di wilayah setempat mereka.</p>\r\n<p>Olah raga kompetitif bulu tangkis diciptakan oleh petugas Tentara Britania di Pune, India pada <span class="mw-redirect">abad ke-19</span> saat mereka menambahkan jaring dan memainkannya secara bersaingan. Oleh sebab kota Pune dikenal sebelumnya sebagai Poona, permainan tersebut juga dikenali sebagai Poona pada masa itu.</p>\r\n<p>Para tentara membawa permainan itu kembali ke Inggris pada 1850-an. Olah raga ini mendapatkan namanya yang sekarang pada 1860 dalam sebuah pamflet oleh <span class="new">Isaac Spratt</span>, seorang penyalur mainan Inggris, berjudul "<em>Badminton Battledore - a new game</em>" ("Battledore bulu tangkis - sebuah permainan baru"). Ini melukiskan permainan tersebut dimainkan di <span class="new">Gedung Badminton</span> (<em>Badminton House</em>), estat <em><span class="new">Duke of Beaufort\'s</span></em> di Gloucestershire, Inggris.</p>\r\n<p>Rancangan peraturan yang pertama ditulis oleh <span class="new">Klub Badminton Bath</span> pada 1877. <span class="new">Asosiasi bulu tangkis Inggris</span> dibentuk pada 1893 dan kejuaraan internasional pertamanya berunjuk-gigi pertama kali pada 1899 dengan Kejuaraan <em><span class="mw-redirect">All England</span></em>.</p>\r\n<p>Bulu tangkis menjadi sebuah olah raga populer di dunia, terutama di wilayah Asia Timur dan Tenggara, yang saat ini mendominasi olah raga ini, dan di negara-negara Skandinavia.</p>', 'class'),
(4, 3, '<p>TIK dalam pembelajaran olahraga</p>', 'class'),
(5, 4, '<p>Jenis-jenis Media Pembelajaran</p>', 'class'),
(6, 9, '<p>MANAJEMEN,ADMINISTRASI DAN ORGANISASI OLAHRAGA<br /> <br /> Manajemen<br /> Manajemen berasal dari kata to manage yang berarti mengelola atau mengatur.<br /> Defenisi manajemen adalah proses perencanaan, pengorganisasian, pengarahan, dan pengendalian usaha para anggota organisasi dan penggunaan sumber daya organiasi lainnya utk mencapai tujuan.(Bucher&amp;Krotee,1993:4)<br /> <br /> Manajemen Olahaga<br /> Apa Manajemen Olahraga ? <br /> Manajemen olahraga adalah suatu kombinasi keterampilan yg berhubungan dengan perencanaan, pengorganisasian, kepemimpinan, pengendalian, penganggaran, dan evaluasi dalam kontek suatu organisasi yang memiliki produk utama berkaitan dengan olahraga.(Janet Park,1998:4) <br /> Pengkombinasian tersebut perlu SDM yang terlibat dalam organisasi, bersatu dalam sebuah sistem bahu membahu bekerja untuk mencapai tujuan <br /> Manajer adalah orang salah satu orang yang utama dalam organisasi olahraga karena harus mampu merencanakan, mengambil keputusan, melakukan koordinasi serta memotivasi produktivitas karyawan dan hubungan antar pengurus, memahami dan mengerti fungsi-fungsi manajemen.<br /> <br /> Fungsi &ndash; fungsi manajemen olahraga<br /> &bull; Perencanaan <br /> &bull; Pengorganisasian <br /> &bull; Penentuan keputusan <br /> &bull; Pembimbingan /directing <br /> &bull; Pengendalian <br /> &bull; Evaluasi<br /> <br /> <br /> Perencanaan<br /> Merupakan tindakan teratur dengan didasari pemikiran yang cermat sebelum melakukan usaha pencapaian tujuan yg telah ditentukan <br /> Perencanaan ini terdiri dari 5W+1H<br /> o What(apa yang akan dikerjakan /materi apa) <br /> o why(mengapa pekerjaan itu dilaksanakan/dasar pertimbangan) <br /> o who(siapa yg mengerjakan/pelaksana), <br /> o how(bagaimana mengerjakannya/tatakerja) <br /> o where(dimana akan dikerjakan), when(kapan waktunya) <br /> <br /> Pengorganisasian<br /> Merupakan proses aktivitas kerjasama antar fungsi dalam manajemen untuk mencapai tujuan. Aktivitas ini berusaha menghubungkan orang-orang dan job deskripsinya agar tidak ada ketumpang tindihan <br /> <br /> Penentuan keputusan<br /> Merupakan aktivitas mengahkiri pertentangan mengenai sesuatu hal atau pemilihan terhadap macam-macam alternatif selama kerja sama berlangsung <br /> <br /> Pembimbingan /directing<br /> Merupakan aktivitas memberikan petunjuk atau perintah untuk mempengaruhi dan mengerahkan anggota dalam kerjasama <br /> <br /> Pengendalian<br /> Merupakan aktivitas yg berusaha agar kerjasama itu dapat berhasil sesuai dg rencana, perintah, petunjuk serta ketentuan-ketentuan lain yg telah ditetapkan dg mengawasi, memerikasa dan mencocokan segala sesuatu, apakah sudah berjalan dg baik dlm usaha pencapaian tujuan bersama <br /> Evaluasi<br /> Merupakan aktivitas yg berusaha memperbaiki dan menyempurnakan segala segi dalam usaha kerjasama. Aktivitas itu terutama ditujukan kepada struktur organisasi dan metode kerjasama</p>', 'class'),
(7, 10, '<p>Manajemen Organisasi Olahraga<br /> Apakah organisasi olahraga itu ? <br /> Organisasi olahraga merupakan bentuk yg menjadi wadah usaha kerjasama sekelompok manusia, utk mencapai tujuan bersama. Salah satu bentuk organisasi olahraga adalah klub olahraga<br /> <br /> Bagaimana manajemen sebuah klub olahraga ? <br /> Manajemen Sebuah Klub Olahraga<br /> Manajemen sebuah klub olahraga memerlukan beberapa komponen-komponen yg berperan penting dalam pengelolan klub <br /> ? Manajer <br /> ? Pelatih dan Program latihan <br /> ? Atlet/ pemain <br /> ? Sarana dan prasarana <br /> ? Pendanaan <br /> ? Dukungan lingkungan <br /> <br /> Manajer<br /> Manajer adalah pemimpin utama dlm organisasi olahraga .Manajer mengerti fungsi-fungsi dasar manajemen:<br /> 1. Perencanaan <br /> Manajer hrs mempunyai visi untuk melihat jauh ke massa depan dan mennyiapkan suatu strategi utk mengantisipasi apa yg akan terjadi <br /> 2. Pengorganisasian <br /> Manajer harus mampu menjelaskan job description utk masing-masing bidang <br /> <br /> 3. Penyusunaan Anggota (Staffing ) <br /> Manajer harus punya pengetahuan tentang SDM dengan seksama .Rekruitment pengurus dg penuh perhatian dan memastkan bahwa masing-masing bagian telah di pimpinan yang berkompeten <br /> <br /> 4. Memimpin (leading) <br /> Manajer harus memimpn secara positif, memotivasi, mempengaruhi anggota klub utk bekerjasama dlm rangka mencapai tujuan <br /> <br /> 5. Pengendalian (Controlling) <br /> Manajer harus menghubungkan satu dg yg lain dari berbagi tahapan pekerjaan dalam suatu organisasi <br /> Dengan adanya laporan, monitoring, dan evaluasi mengenai pencapaian tujuan yg telah digariskan, shg akan dpt diketahui titik lemah dan kuat dari pengelolaan masing-masing bidang tugas selama ini <br /> <br /> Model Kepemimpinan Manajer Klub Olahraga<br /> * Model diktaktor<br /> * The Organizer <br /> * The wheeler-dealer <br /> * The democrat (Thomas Reilly, 1996:259) <br /> <br /> 1. Model diktaktor,Manajer yg selalu berorentasi pada hasil <br /> Tidak mempedulikan seberapa besar dana yg harus dikeluarkan, yg penting hasil atau tujuan yg diharapkan dapat tercapai <br /> <br /> 2. The Organizer<br /> Sangat perhatian dengan atlet, mengikuti perkembangan tetapi lupa untuk memperlakukan mereka sebagai layaknya manusia <br /> Keuntungan model ini: <br /> Manajer selalu mengikuti setiap perkembangan dg segala peraturan terbaru, taktik dan pengetahuan, dan dapat meraih keuntungan sedikit diatas tim yg telah disiapkan dg baik <br /> Kekurangan : <br /> &bull; Manajer terlalu kaku dan tidak fleksibel dlm menghadapi suatu masalah <br /> &bull; Menyalahkan pemain jika mengalami kekalahan dari pada menyalahkan program latihan yg dibuat <br /> <br /> 3. The wheeler-dealer<br /> Digambarkan sebagai karakter pintar karena hidup dengan kecerdasan dan penuh firasat <br /> Keuntungan model ini: <br /> &bull; Mempunyai kepribadian karismatik yg menarik dalam klub <br /> &bull; Sangat percaya diri shg mampu menggugah motivasi dlm tim <br /> <br /> Kekurangan: <br /> &bull; Adanya ketidakpastian yg diterapkan dpt menghilangkan rasa menghargai pemain terhadap manajer dan ini merusak semangat tim <br /> &bull; Kurangmampu melakukan pengorganisasi, persiapan pada tim <br /> <br /> 4. The democrat<br /> Digambarkan sbg orang baik yg ingin membangun tim kerja melalui persahabatan, serta tdk suka konflik dalam tim <br /> Keuntungan model ini: <br /> &bull; Semangat tim selalu tinggi bila segala sesuatu berjalan baik di lapangan<br /> &bull; Kebijaksanaan yg terbuka dari manajer dpt membangun penghargaan yg lebih besar utk mereka dan menciptakan atmosfir yg baik <br /> Kekurangan: <br /> &bull; Manajer seperti ini dilihat oleh beberapa orang dlm tim sbg orang yg lemah<br /> &bull; Tidak dapt mengatasi tekanan dg baik ataupun mempersipkan pemain da tim secara memuaskan; disiplin menurun drastis sebagai hasilnya <br /> <br /> Pelatih dan Program Latihan <br /> Mampu membuat program latihan yaitu suatu petunjuk yg mengikat tertulis, rasional dan terorganisir dg baik utk mencapai perkembangan kondisi latihan dalam rangka mencapai tujuan <br /> Manajemen pelatih dikembangkan sesuai dg memanfaatkan metode ilmiah dan teknologi dlm membimbing, membina, dan mengarahkan atlet yg berbakat untuk merealisaikan prestasi sesingkat mungkin .Manajemen pelatih adalah bagaimana cara seorang pelatih menggunakan ilmu kepelatihannya utk digunakan dalam pengelolaan atlet. <br /> <br /> Atlet (pemain) <br /> Berasal dari berbagai lapisan masyarakat dan bergabung dg klub atas dorongan motivasi.Manajemen atlet adalah bagaimana cara mengelola atlet agar dpt mendukung tujuan klub <br /> <br /> Sarana dan prasarana<br /> Manajemen sarana dan prasarana adalah bagaimana cara para pengurus dalam menjalankan serta mengelola sarana dan prasarana latihan yg digunakan<br /> <br /> Pendanaan<br /> Klub olahraga sangat butuh sponsor pendanaan yg dpt digali dg bantuan bapak angkat, instansi setempat serta pemerntah utk menjamn berputarnya roda organisasi .Manajemen pendanaan adalah bagaimana cara para pengurus utk mengelola mulai dr penggalian dana sampai pd pengalokasian dana tersebut dlm mendukung eksistensi dan prestasi klub .<br /> Bahwa dalam pengelolaan sebuah klub olahraga diperlukan kerjasama manajemen masing-masing komponen yg sangat berperan penting antara lain manajer, atlet, pelatih dan program latihan, pendanaan, sarana dan prasarana serta dukungan lingkungan dalam rangka mencapai tujuan klub yaitu prestasi olahraga</p>', 'class'),
(8, 3, 'pdf/3-Materi_1.pdf', 'lab');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `user_id` int(11) NOT NULL,
  `level` tinyint(1) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`, `user_id`, `level`, `status`) VALUES
('ibnu1993', '28222eb36cbc5290d83d03b80569e3e6b6cefc48', 1, 1, 1),
('luqmanppmh', '28222eb36cbc5290d83d03b80569e3e6b6cefc48', 1, 2, 1),
('superadmin', 'b0e818d9d46ef26177190ef128130e026484bd28', 2, 9, 1),
('mhandharbeni', '28222eb36cbc5290d83d03b80569e3e6b6cefc48', 3, 1, 1),
('faizalqurni', '28222eb36cbc5290d83d03b80569e3e6b6cefc48', 4, 1, 1),
('virdana', '28222eb36cbc5290d83d03b80569e3e6b6cefc48', 2, 2, 1),
('maulidi', '28222eb36cbc5290d83d03b80569e3e6b6cefc48', 3, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `mata_pelajaran`
--

CREATE TABLE `mata_pelajaran` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `status` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mata_pelajaran`
--

INSERT INTO `mata_pelajaran` (`id`, `nama`, `status`) VALUES
(1, 'Media Pembelajaran dan TIK Olahraga', 1),
(2, 'Psikologi Pendidikan', 1),
(3, 'Sejarah dan Filosofi Olahraga', 1),
(4, 'Medis Olahraga', 1),
(5, 'Pelatihan Olahraga Tenis', 0),
(6, 'Pelatihan Olahraga Bulutangkis', 1),
(7, 'Manajemen Kepelatihan Olahraga Sepak Bola', 1);

-- --------------------------------------------------------

--
-- Table structure for table `materi`
--

CREATE TABLE `materi` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `materi`
--

INSERT INTO `materi` (`id`, `nama`) VALUES
(1, 'Pengenalan Media Pembelajaran dan TIK Olahraga'),
(3, 'Pemilihan Media Sebagai Alat Bantu Pembelajaran'),
(4, 'Pengembangan Media Pembelajaran'),
(5, 'Pengenalan dan Sejarah Tenis'),
(6, 'Pengenalan dan Sejarah Bulu Tangkis (TIK)'),
(7, 'Pengenalan');

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE `nilai` (
  `id` int(11) NOT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `submateri_id` int(11) DEFAULT NULL,
  `class_id` int(11) DEFAULT NULL,
  `lab_id` int(11) DEFAULT NULL,
  `nilai_class` int(11) DEFAULT NULL,
  `nilai_lab` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai`
--

INSERT INTO `nilai` (`id`, `siswa_id`, `submateri_id`, `class_id`, `lab_id`, `nilai_class`, `nilai_lab`) VALUES
(1, 1, 1, NULL, NULL, 80, 0),
(2, 3, 1, NULL, NULL, 80, 75),
(3, 2, 1, NULL, NULL, 80, 90);

-- --------------------------------------------------------

--
-- Table structure for table `nilai_materi`
--

CREATE TABLE `nilai_materi` (
  `id` int(11) DEFAULT NULL,
  `t_jadwal_id` int(11) DEFAULT NULL,
  `materi_id` int(11) DEFAULT NULL,
  `class` int(11) DEFAULT NULL,
  `lab` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nilai_submateri`
--

CREATE TABLE `nilai_submateri` (
  `id` int(11) DEFAULT NULL,
  `t_jadwal_id` int(11) DEFAULT NULL,
  `siswa_id` int(11) DEFAULT NULL,
  `materi_id` int(11) DEFAULT NULL,
  `submateri_id` int(11) DEFAULT NULL,
  `class` int(11) DEFAULT NULL,
  `lab` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `progress`
--

CREATE TABLE `progress` (
  `id` int(11) NOT NULL,
  `siswa_id` int(11) NOT NULL,
  `submateri_id` int(11) NOT NULL,
  `tugas_class` text NOT NULL,
  `tugas_lab` text NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `progress`
--

INSERT INTO `progress` (`id`, `siswa_id`, `submateri_id`, `tugas_class`, `tugas_lab`, `status`) VALUES
(1, 1, 1, 'luqmanppmh/1-Pemrograman_Web_Dinamis_dengan_CodeIgniter_13.docx', '', 0),
(2, 3, 1, '', '', 1),
(3, 3, 3, '', '', 0),
(4, 3, 8, '', '', 0),
(5, 2, 1, '', '', 0),
(6, 2, 9, '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `progress_belajar`
--

CREATE TABLE `progress_belajar` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `submateri_id` int(11) NOT NULL,
  `tugas_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `submateri`
--

CREATE TABLE `submateri` (
  `id` int(11) NOT NULL,
  `materi_id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `submateri`
--

INSERT INTO `submateri` (`id`, `materi_id`, `nama`) VALUES
(1, 1, 'Dasar-Dasar Media Pembelajaran'),
(3, 1, 'TIK dalam Pembelajaran Olahraga'),
(4, 3, 'Jenis-Jenis Media Pembelajaran'),
(5, 4, 'Pemakaian dan pembuatan media grafis sebagai media'),
(6, 4, 'Pembiayaan Media Pembelajaran'),
(7, 5, 'Sejarah Tenis'),
(8, 6, 'Sejarah Bulu Tangkis'),
(9, 7, 'Manajemen Olahraga'),
(10, 7, 'Manajemen Organisasi Olahraga');

-- --------------------------------------------------------

--
-- Table structure for table `tugas`
--

CREATE TABLE `tugas` (
  `id` int(11) NOT NULL,
  `file` text,
  `siswa_id` int(11) DEFAULT NULL,
  `kontenmateri_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `t_jadwal`
--

CREATE TABLE `t_jadwal` (
  `id` int(11) NOT NULL,
  `kelas_id` int(11) DEFAULT NULL,
  `t_mapel_id` int(11) DEFAULT NULL,
  `tahun` year(4) DEFAULT NULL,
  `jam` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_jadwal`
--

INSERT INTO `t_jadwal` (`id`, `kelas_id`, `t_mapel_id`, `tahun`, `jam`) VALUES
(1, 1, 3, 2017, '0000-00-00 00:00:00'),
(2, 1, 5, 2017, '0000-00-00 00:00:00'),
(3, 2, 1, 2017, '0000-00-00 00:00:00'),
(4, 2, 6, 2017, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `t_mapel`
--

CREATE TABLE `t_mapel` (
  `id` int(11) NOT NULL,
  `mapel_id` int(11) DEFAULT NULL,
  `dosen_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_mapel`
--

INSERT INTO `t_mapel` (`id`, `mapel_id`, `dosen_id`, `status`) VALUES
(1, 1, 1, 1),
(3, 1, 3, 1),
(4, 5, 1, 0),
(5, 3, 4, 0),
(6, 7, 4, 1),
(7, 6, 4, 0),
(8, 4, 3, 0);

-- --------------------------------------------------------

--
-- Table structure for table `t_prioritas`
--

CREATE TABLE `t_prioritas` (
  `id` int(11) DEFAULT NULL,
  `t_jadwal_id` int(11) DEFAULT NULL,
  `materi_id` int(11) DEFAULT NULL,
  `prioritas` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activity_log`
--
ALTER TABLE `activity_log`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_guru`
--
ALTER TABLE `data_guru`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_kelas`
--
ALTER TABLE `data_kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_siswa`
--
ALTER TABLE `data_siswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_kelas`
--
ALTER TABLE `detail_kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_mapel`
--
ALTER TABLE `detail_mapel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `komentar`
--
ALTER TABLE `komentar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kontenmateri`
--
ALTER TABLE `kontenmateri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materi`
--
ALTER TABLE `materi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `progress`
--
ALTER TABLE `progress`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `progress_belajar`
--
ALTER TABLE `progress_belajar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `submateri`
--
ALTER TABLE `submateri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tugas`
--
ALTER TABLE `tugas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_jadwal`
--
ALTER TABLE `t_jadwal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `t_mapel`
--
ALTER TABLE `t_mapel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activity_log`
--
ALTER TABLE `activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `data_guru`
--
ALTER TABLE `data_guru`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `data_kelas`
--
ALTER TABLE `data_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `data_siswa`
--
ALTER TABLE `data_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `detail_kelas`
--
ALTER TABLE `detail_kelas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `detail_mapel`
--
ALTER TABLE `detail_mapel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `komentar`
--
ALTER TABLE `komentar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `kontenmateri`
--
ALTER TABLE `kontenmateri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `mata_pelajaran`
--
ALTER TABLE `mata_pelajaran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `materi`
--
ALTER TABLE `materi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `nilai`
--
ALTER TABLE `nilai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `progress`
--
ALTER TABLE `progress`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `progress_belajar`
--
ALTER TABLE `progress_belajar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `submateri`
--
ALTER TABLE `submateri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `tugas`
--
ALTER TABLE `tugas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `t_jadwal`
--
ALTER TABLE `t_jadwal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `t_mapel`
--
ALTER TABLE `t_mapel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
