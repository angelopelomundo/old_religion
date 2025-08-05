import 'package:flutter/material.dart';
import '../../core/widgets/app_nav_bar.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppNavBar(),
      body: Center(
        child: Text('Aqui você terá opções, como trocar modo claro/escuro'),
      ),
    );
  }
}
