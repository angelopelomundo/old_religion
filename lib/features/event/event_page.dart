import 'package:flutter/material.dart';
import '../../core/widgets/app_nav_bar.dart';

class EventPage extends StatelessWidget {
  const EventPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppNavBar(),
      body: Center(
        child: Text('Aqui ficam os eventos da Wicca (personalize com fotos e textos depois)'),
      ),
    );
  }
}
