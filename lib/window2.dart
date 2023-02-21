import 'package:flutter/material.dart';

class Films extends StatefulWidget {
  const Films({super.key});

  @override
  State<Films> createState() => _FilmsState();
}

class _FilmsState extends State<Films> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Фильмы'),
      ),
    );
  }
}