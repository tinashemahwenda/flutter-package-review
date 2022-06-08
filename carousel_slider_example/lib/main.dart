import 'package:flutter/material.dart';

void main() => runApp(const MyCarouselApp());

class MyCarouselApp extends StatefulWidget {
  const MyCarouselApp({Key? key}) : super(key: key);

  @override
  State<MyCarouselApp> createState() => _MyCarouselAppState();
}

class _MyCarouselAppState extends State<MyCarouselApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Carousel Demo'),
        centerTitle: true,
      ),
    );
  }
}
