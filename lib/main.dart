import 'package:flutter/material.dart';
import 'package:flutter_project/scanner.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Scanner QR',
      initialRoute: "scannerQR",
      routes: <String, WidgetBuilder>{
        "vistaPrincipal": (context) => MyApp(),
        "scannerQR": (context) => QRViewExample(),
      },
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromRGBO(73, 80, 91, 1.0)),
        useMaterial3: true,
      ),
    );
  }
}
