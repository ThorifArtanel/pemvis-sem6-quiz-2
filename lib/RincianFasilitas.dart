import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFasilitas extends StatelessWidget {
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
            Image.network(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
              fit: BoxFit.cover,
              height: 70,
              width: 70,
            ),
            const Text('Fasilitas ..'),
            const Text('Fasilitas untuk mahasiswa yang ....'),
          ],
        ),
      ),
    );
  }
}
