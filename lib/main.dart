import 'package:flutter/material.dart';

void main() {
  runApp(const TiTokApp());
}

class TiTokApp extends StatelessWidget {
  const TiTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok Clone',
      theme: ThemeData(primaryColor: const Color(0xFFE9435A)),
      home: Container(),
    );
  }
}
