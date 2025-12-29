import 'package:flutter/material.dart';
import 'package:toktik/config/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tok Tik',
      debugShowCheckedModeBanner: false,
      theme: Apptheme().getTheme(),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: Center(
          child: const Text('Hello World'),
        ),
      )
    );
  }
}

