import 'package:flutter/material.dart';
import 'package:klmpk_3/screens/user/riwayat_page.dart';
import 'screens/auth/login_page.dart';
import 'screens/auth/registrasi_page.dart';
import 'screens/splash/splashscreen_page.dart';
import 'screens/user/user_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: RiwayatPage(),
    );
  }
}
