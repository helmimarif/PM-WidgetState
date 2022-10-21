import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
const Screen3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        HeroData(
          Nim: '183200021',
          Nama: 'Ahmad Hizbullah Akbar',
        ),
        HeroData(
          Nim: '203200127',
          Nama: 'Helmi Mohammad Arif',
        ),
      ],
    );
  }
}

class HeroData extends StatelessWidget {
  const HeroData({Key? key, required this.Nim, required this.Nama})
      :super(key: key);
  
  final String Nim;
  final String Nama;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(Nim),
        SizedBox(width: 5),
        Text(Nama),
      ],
    );
  }
}