// main.dart
import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/date_time_screen.dart'; // Import DateTimeScreen yang sudah dibuat

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DateTimeScreen(), // Menampilkan halaman DateTimeScreen
    );
  }
}
