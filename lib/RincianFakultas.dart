import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFPMIPA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian FPMIPA'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Image.network(
              'https://storage.googleapis.com/cv-skn-bucket/pemvis/Logo-UPI-Universitas-Pendidikan-Indonesia-Fakultas-Pendidikan-Matematika-Dan-Ilmu-Pengetahuan-Alam-F-P-M-I-P-A.png',
              fit: BoxFit.cover,
              height: 150,
              width: 150,
            ),
            const SizedBox(height: 10),
            const Text(
              'FPMIPA',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const FractionallySizedBox(
              widthFactor: 0.8,
              child: Text(
                'The Faculty of Mathematics and Natural Sciences Education (FPMIPA) is an academic implementing element whose job is to coordinate the implementation of academic activities in the field of Mathematics and Natural Sciences and Mathematics and Natural Sciences education. FPMIPA is one of eight faculties at UPI, tasked with preparing Mathematics and Natural Sciences teachers and MIPA scientists who are required to produce graduates who have high competitiveness in the era of globalization. FPMIPA was first established under the name of the Department of Natural Sciences in 1954, the Teaching Faculty of Exact Sciences (FKIE) in 1963, and was changed to FPMIPA in 1983.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 14),
              ),
            ),
            const FractionallySizedBox(
              widthFactor: 0.8,
              child: Text(
                'The Faculty of Mathematics and Natural Sciences Education (FPMIPA) is an academic implementing element whose job is to coordinate the implementation of academic activities in the field of Mathematics and Natural Sciences and Mathematics and Natural Sciences education. FPMIPA is one of eight faculties at UPI, tasked with preparing Mathematics and Natural Sciences teachers and MIPA scientists who are required to produce graduates who have high competitiveness in the era of globalization. FPMIPA was first established under the name of the Department of Natural Sciences in 1954, the Teaching Faculty of Exact Sciences (FKIE) in 1963, and was changed to FPMIPA in 1983.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RincianFPIPS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian FPIPS'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Image.network(
              'https://storage.googleapis.com/cv-skn-bucket/pemvis/Logo-UPI-Universitas-Pendidikan-Indonesia-Fakultas-Pendidikan-Ilmu-Pengetahuan-Sosial-F-P-I-P-S.png',
              fit: BoxFit.cover,
              height: 150,
              width: 150,
            ),
            const SizedBox(height: 10),
            const Text(
              'FPIPS',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const FractionallySizedBox(
              widthFactor: 0.8,
              child: Text(
                'Berdiri tahun1978 mengacu pada SK Ditjen Dikti Nomor 0124/U/1978 dan diperbarui pada tahun 1993 dengan SK Ditjen Dikti Nomor 588/DIKTI/Kep/1993. Terakhir, program ini mendapatkan akreditasi A dari Badan Akreditasi Nasional dengan nomor 2048/SK/BAN-PT/Ak-PPJ/D/IV/2020. Melalui SK ijin operasional Nomor 3805/H40/DT/2015 tentang Perpanjangan Pendirian dan Izin Operasional Prodi Pendidikan IPS SPs UPI, Program Doktor Pendidikan IPS memiliki otonomi untuk menyeleksi calon, memproses pembelajaraan dengan kurikulum yang selalu disesuaikan dengan tunturan zaman. Kurikulum MBKM dirancang mengikuti tuntutan abad ke 21.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 14),
              ),
            ),
            const FractionallySizedBox(
              widthFactor: 0.8,
              child: Text(
                'Visi : Menghasilkan peneliti, perencana, pengembang dan praktisi Pendidikan IPS yang  leading and outstanding mendapat pengakuan secara nasional maupun internasional  pada tahun 2025',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
