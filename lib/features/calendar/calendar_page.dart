import 'package:flutter/material.dart';
import '../../core/widgets/app_nav_bar.dart';

class CalendarPage extends StatelessWidget {
  const CalendarPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppNavBar(),
      body: Center(
        child: Text('Seção de calendário Wicca para personalizar!'),
      ),
    );
  }
}
