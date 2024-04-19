import 'package:flutter/material.dart';

class Pagina3_0509 extends StatelessWidget {
  const Pagina3_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'Articulos: ',
                style: TextStyle(fontSize: 24),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 180,
                height: 150,
                child: Image.network(
                  'https://raw.githubusercontent.com/YizziaA/Img_FlutterFlow_IOS_6j/main/aceite.webp',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/YizziaA/Img_FlutterFlow_IOS_6j/main/tazon.webp',
                  fit: BoxFit.cover,
                )),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/YizziaA/Img_FlutterFlow_IOS_6j/main/tualla.webp',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/YizziaA/Img_FlutterFlow_IOS_6j/main/tuallitas.webp',
                  fit: BoxFit.cover,
                )),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/YizziaA/Img_FlutterFlow_IOS_6j/main/cama%20mediana.webp',
                  fit: BoxFit.cover,
                )),
            SizedBox(
                width: 150,
                height: 170,
                child: Image.network(
                  'https://raw.githubusercontent.com/YizziaA/Img_FlutterFlow_IOS_6j/main/cama%20grande.webp',
                  fit: BoxFit.cover,
                )),
          ])
        ],
      ),
    );
  }
}
