import 'package:flutter/material.dart';
import 'package:klmpk_3/screens/user/profil_page.dart';
import 'screens/splash/splashscreen_page.dart';
import 'screens/admin/admin_profil_page.dart';

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
      home: AdminProfilPage()
    );
  }
}

