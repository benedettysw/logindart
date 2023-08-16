import 'package:flutter/material.dart';
import 'logins/login.dart';
import 'logins/registro.dart';
// import 'home/home.dart';

// import 'package:flutter/services.dart' show rootBundle;

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'venta de sillas',
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/registro': (context) => const registrase(),
      },
    );
  }
}
