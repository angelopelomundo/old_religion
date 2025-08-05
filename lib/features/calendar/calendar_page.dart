import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
import '../../core/widgets/app_nav_bar.dart';

final Map<DateTime, List<String>> wiccanFestivals = {
  DateTime.utc(2024, 2, 2): ['Imbolc'],
  DateTime.utc(2024, 3, 20): ['Ostara'],
  DateTime.utc(2024, 4, 30): ['Beltane'],
  DateTime.utc(2024, 6, 21): ['Litha'],
  DateTime.utc(2024, 8, 1): ['Lammas / Lughnasadh'],
  DateTime.utc(2024, 9, 22): ['Mabon'],
  DateTime.utc(2024, 10, 31): ['Samhain'],
  DateTime.utc(2024, 12, 21): ['Yule'],
};

class CalendarPage extends StatefulWidget {
  const CalendarPage({Key? key}) : super(key: key);

  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  DateTime selectedDay = DateTime.now();
  DateTime focusedDay = DateTime.now();

  bool isSameDay(DateTime a, DateTime b) =>
      a.year == b.year && a.month == b.month && a.day == b.day;

  void jumpToDate(DateTime date) {
    setState(() {
      selectedDay = date;
      focusedDay = date;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppNavBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: TableCalendar(
              firstDay: DateTime.utc(2023, 1, 1),
              lastDay: DateTime.utc(2025, 12, 31),
              focusedDay: focusedDay,
              selectedDayPredicate: (day) => isSameDay(day, selectedDay),
              eventLoader: (day) => wiccanFestivals.entries
                  .where((entry) => isSameDay(entry.key, day))
                  .expand((entry) => entry.value)
                  .toList(),
              calendarStyle: CalendarStyle(
                todayDecoration: BoxDecoration(
                  color: Colors.deepPurple,
                  shape: BoxShape.circle,
                ),
                selectedDecoration: BoxDecoration(
                  color: Colors.green,
                  shape: BoxShape.circle,
                ),
                markerDecoration: BoxDecoration(
                  color: Colors.amber,
                  shape: BoxShape.circle,
                ),
                weekendTextStyle: TextStyle(color: Colors.purple),
                outsideDaysVisible: false,
              ),
              onDaySelected: (selected, focused) {
                setState(() {
                  selectedDay = selected;
                  focusedDay = focused;
                });
              },
              calendarBuilders: CalendarBuilders(
                markerBuilder: (context, date, events) {
                  if (events.isNotEmpty) {
                    return Positioned(
                      bottom: 1,
                      child: Icon(Icons.star, color: Colors.amber, size: 16),
                    );
                  }
                  return null;
                },
              ),
            ),
          ),
          Expanded(
            child: ListView(
              children: wiccanFestivals.entries.map((entry) {
                final date = entry.key;
                final events = entry.value;
                return Card(
                  margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                  child: ListTile(
                    title: Text(events.join(", ")),
                    subtitle: Text("Dia: ${date.day}/${date.month}/${date.year}"),
                    onTap: () {
                      jumpToDate(date);
                    },
                  ),
                );
              }).toList(),
            ),
          ),
        ],
      ),
    );
  }
}
