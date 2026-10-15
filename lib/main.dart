import 'package:flutter/material.dart';

import 'brojac.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Prva aplikacija',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter aplikacija')),
        body: const Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Student: Ivana Bosnjak'),
              SizedBox(height: 12),
              Text('Izmjenjen tekst'),
              Text('Zelim nauciti kako praviti aplikacije u flutteru'),
              Brojac(),
            ],
          ),
        ),
      ),
    );
  }
}
