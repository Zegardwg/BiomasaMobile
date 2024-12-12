// main.dart
import 'package:flutter/material.dart';
import 'login.dart';
import 'register.dart';
import 'profil.dart';
import 'layanan.dart';
import 'maps.dart';
import 'news.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Routes Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/login',
      routes: {
        '/': (context) => const HomePage(),
        '/news': (context) => const NewsPage(),
        '/maps': (context) => const MapsPage(),
        '/layanan': (context) => const LayananPage(),
        '/profil': (context) => const ProfilPage(),
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
      },
    );
  }
}