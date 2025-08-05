import 'package:flutter/material.dart';
import '../../core/widgets/app_nav_bar.dart';

class StorePage extends StatelessWidget {
  const StorePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppNavBar(),
      body: Center(
        child: Text('Loja estará disponível em breve!'),
      ),
    );
  }
}
