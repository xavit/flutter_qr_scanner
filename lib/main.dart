import 'package:flutter/material.dart';
import 'package:flutter_qr_sacanner/ui/home_ui.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QR Scanner',
      routes: {
        '/': (context) => const HomeUi(),
      },
    );
  }
}
