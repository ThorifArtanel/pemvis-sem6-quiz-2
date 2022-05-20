import 'dart:math';

import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFasilitas.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 300,
                  height: 75,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text('Kolam Renang',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          )),
                      const Text(
                        'Kolam Renang Olympic yang dapat digunakan oleh mahasiswa',
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Image.network(
                  'https://storage.googleapis.com/cv-skn-bucket/pemvis/321-3214636_swim-team-logo-branding-swim-logo%20(2).png',
                  fit: BoxFit.cover,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RincianKolamRenang()),
            );
          },
        ),
        InkWell(
          child: Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  width: 300,
                  height: 75,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Text('Gymnasium',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          )),
                      const Text(
                          'Gymnasium berukuran besar untuk segala aktifitas olahraga'),
                    ],
                  ),
                ),
                Spacer(),
                Image.network(
                  'https://storage.googleapis.com/cv-skn-bucket/pemvis/gymnasium-fitness-logo-vector-22403964.jpeg',
                  fit: BoxFit.cover,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
          ),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RincianGymnasium()),
            );
          },
        ),
      ]),
    );
  }
}
