import 'package:flutter/material.dart';
import 'package:klmpk_3/screens/admin/laporan_page.dart';
import 'package:klmpk_3/screens/admin/pemesanan_full_page.dart';
import 'package:klmpk_3/screens/admin/pengguna_page.dart';
import 'screens/admin/admin_home_page.dart';
import 'package:intl/date_symbol_data_local.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDateFormatting('id_ID', null);
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
      home: LaporanPage(),
    );
  }
}
