import 'dart:math';

import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
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
                      const Text('FPMIPA',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          )),
                      const Text(
                        'Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam',
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Image.network(
                  'https://storage.googleapis.com/cv-skn-bucket/pemvis/Logo-UPI-Universitas-Pendidikan-Indonesia-Fakultas-Pendidikan-Matematika-Dan-Ilmu-Pengetahuan-Alam-F-P-M-I-P-A.png',
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
              MaterialPageRoute(builder: (context) => RincianFPMIPA()),
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
                      const Text('FPIPS',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          )),
                      const Text('Fakultas Pendidikan Ilmu Pengetahuan Sosial'),
                    ],
                  ),
                ),
                Spacer(),
                Image.network(
                  'https://storage.googleapis.com/cv-skn-bucket/pemvis/Logo-UPI-Universitas-Pendidikan-Indonesia-Fakultas-Pendidikan-Ilmu-Pengetahuan-Sosial-F-P-I-P-S.png',
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
              MaterialPageRoute(builder: (context) => RincianFPIPS()),
            );
          },
        ),
      ]),
    );
  }
}
