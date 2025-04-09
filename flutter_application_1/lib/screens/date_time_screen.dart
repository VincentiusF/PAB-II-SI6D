// date_time_screen.dart
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:flutter_application_1/models/model.dart'; // Import model.dart untuk digunakan

class DateTimeScreen extends StatefulWidget {
  @override
  _DateTimeScreenState createState() => _DateTimeScreenState();
}

class _DateTimeScreenState extends State<DateTimeScreen> {
  late String date = "";
  late String time = "";
  late String timeZone = "";

  @override
  void initState() {
    super.initState();
    fetchDateTime();
  }

  // Fungsi untuk mengambil data dari API
  Future<void> fetchDateTime() async {
    final response = await http.get(Uri.parse(
        'https://timeapi.io/api/time/current/zone?timeZone=Europe/Amsterdam'));

    if (response.statusCode == 200) {
      // Parse JSON data
      Map<String, dynamic> data = json.decode(response.body);

      setState(() {
        // Mengambil data yang dibutuhkan dari respons API
        date = data['date'];
        time = data['time'];
        timeZone = data['timeZone'];
      });
    } else {
      throw Exception('Failed to load data');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Date, Time, and Timezone')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: date.isEmpty || time.isEmpty || timeZone.isEmpty
              ? CircularProgressIndicator() // Tampilkan loading
              : Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Date: $date',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Time: $time',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'Timezone: $timeZone',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
        ),
      ),
    );
  }
}
