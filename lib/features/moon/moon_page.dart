import 'package:flutter/material.dart';
import '../../core/widgets/app_nav_bar.dart';

class MoonPage extends StatelessWidget {
  const MoonPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppNavBar(),
      body: Center(
        child: Text('Widget da fase da Lua virá aqui!'),
      ),
    );
  }
}
