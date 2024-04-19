import 'package:flutter/material.dart';
import 'package:monge0509/BNavigator/bottom_nav.dart';
import 'package:monge0509/BNavigator/rutes.dart';

void main() => runApp(const MiApp());

class MiApp extends StatelessWidget {
  const MiApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Bottom Navigation 0509',
      debugShowCheckedModeBanner: false,
      home: HomePage(
        title: '',
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({super.key, required this.title});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  BNavigator? miBMB;

  @override
  void initState() {
    miBMB = BNavigator(currentIndex: (i) {
      setState(() {
        index = i;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: miBMB,
      body: Routes(index: index),
    );
  }
}
