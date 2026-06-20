import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(const MiniCatalogApp());
}

class MiniCatalogApp extends StatelessWidget {
  const MiniCatalogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mini Catalog App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: false,
      ),
      home: const HomePage(),
    );
  }
}