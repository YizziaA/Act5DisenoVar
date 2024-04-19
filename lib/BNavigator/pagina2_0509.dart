import 'package:flutter/material.dart';

class Pagina2_0509 extends StatelessWidget {
  const Pagina2_0509({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(15),
            padding: const EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    offset: const Offset(0, 5),
                    color:
                        Theme.of(context).colorScheme.primary.withOpacity(.1),
                    spreadRadius: 5,
                    blurRadius: 5,
                  )
                ]),
            child: const TextField(
              decoration: InputDecoration(
                hintText: 'Buscar.....',
                hintStyle: TextStyle(fontWeight: FontWeight.w300),
                border: InputBorder.none,
                prefixIcon: Icon(Icons.search),
              ),
            ),
          ),
          Container(
            height: 300,
            width: 300,
            margin: const EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              color: Color(0xffd7fff7),
              borderRadius: BorderRadius.circular(10),
              border: Border.all(),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  spreadRadius: 5,
                  blurRadius: 5,
                  offset: const Offset(0, 3),
                ),
              ],
            ),
            child: const Column(
              children: [
                Text('Articulos mas vendidos:\n',
                    style: TextStyle(fontSize: 25)),
                Text('Camas de perros\n', style: TextStyle(fontSize: 17)),
                Text('Alimento para perros y gatos\n',
                    style: TextStyle(fontSize: 17)),
                Text('Moños\n', style: TextStyle(fontSize: 17)),
                Text('Dispensadores de alimento\n',
                    style: TextStyle(fontSize: 17))
              ],
            ),
          )
        ],
      ),
    );
  }
}
