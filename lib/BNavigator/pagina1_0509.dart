import 'package:flutter/material.dart';

class Pagina1_0509 extends StatelessWidget {
  const Pagina1_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Veterinaria Huellitas',
                  style: TextStyle(fontSize: 30),
                )
              ],
            ),
            SizedBox(
              height: 150,
              width: 300,
              child: Image.asset('assets/images/Logo.jpg', fit: BoxFit.cover),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Encuentra lo mejor para tu mascota',
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              SizedBox(
                  width: 120,
                  height: 100,
                  child: Image.network(
                    'https://raw.githubusercontent.com/YizziaA/Img_FlutterFlow_IOS_6j/main/camagrande2.jpg',
                    fit: BoxFit.cover,
                  )),
              SizedBox(
                  width: 120,
                  height: 100,
                  child: Image.network(
                    'https://raw.githubusercontent.com/YizziaA/Img_FlutterFlow_IOS_6j/main/camachica2.jpg',
                    fit: BoxFit.cover,
                  )),
            ])
          ],
        ),
      ),
    );
  }
}
