// model.dart
class DateTimeInfo {
  final String date;
  final String time;
  final String timeZone;

  DateTimeInfo(
      {required this.date, required this.time, required this.timeZone});

  factory DateTimeInfo.fromJson(Map<String, dynamic> json) {
    return DateTimeInfo(
      date: json['date'],
      time: json['time'],
      timeZone: json['timeZone'],
    );
  }
}
