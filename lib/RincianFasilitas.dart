import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianKolamRenang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fasilitas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Image.network(
              'https://storage.googleapis.com/cv-skn-bucket/pemvis/321-3214636_swim-team-logo-branding-swim-logo%20(2).png',
              fit: BoxFit.cover,
              height: 150,
              width: 150,
            ),
            const SizedBox(height: 10),
            const Text('Fasilitas ..'),
            const Text('Fasilitas untuk mahasiswa yang ....'),
          ],
        ),
      ),
    );
  }
}

class RincianGymnasium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fasilitas'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 10),
            Image.network(
              'https://storage.googleapis.com/cv-skn-bucket/pemvis/gymnasium-fitness-logo-vector-22403964.jpeg',
              fit: BoxFit.cover,
              height: 150,
              width: 150,
            ),
            const SizedBox(height: 10),
            const Text('Fasilitas ..'),
            const Text('Fasilitas untuk mahasiswa yang ....'),
          ],
        ),
      ),
    );
  }
}
