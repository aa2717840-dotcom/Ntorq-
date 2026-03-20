import 'package:flutter/material.dart';

void main() {
  runApp(const NTORQApp());
}

class NTORQApp extends StatelessWidget {
  const NTORQApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NTORQ',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text("NTORQ")),
        body: Center(
          child: Text("NTORQ is Running 🚀"),
        ),
      ),
    );
  }
}
