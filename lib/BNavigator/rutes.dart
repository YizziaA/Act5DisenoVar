import 'package:flutter/material.dart';
import 'package:monge0509/BNavigator/pagina1_0509.dart';
import 'package:monge0509/BNavigator/pagina2_0509.dart';
import 'package:monge0509/BNavigator/pagina3_0509.dart';
import 'package:monge0509/BNavigator/pagina4_0509.dart';

class Routes extends StatelessWidget {
  final int index;
  const Routes({Key? key, required this.index}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> milista = [
      const Pagina1_0509(),
      const Pagina2_0509(),
      const Pagina3_0509(),
      const Pagina4_0509(),
    ];
    return milista[index];
  }
}
