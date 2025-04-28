import 'package:flutter/material.dart';
import 'screens/admin_list_screen.dart';
import 'screens/admin_edit_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FleetMaster',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const AdminListScreen(),
        '/admin_edit': (context) => const AdminEditScreen(),
      },
    );
  }
}
