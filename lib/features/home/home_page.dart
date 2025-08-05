import 'package:flutter/material.dart';
import '../../core/widgets/app_nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppNavBar(),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 24),
            Text('Bem-vindo ao Old Religion', style: Theme.of(context).textTheme.headlineMedium),
            SizedBox(height: 12),
            Text('Explorando a Wicca: calendário, lua, eventos e mais!'),
            // Aqui você pode adicionar espaço para a imagem de capa e carrossel
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Função para ação principal, exemplo: abrir link da rede social
        },
        tooltip: 'Siga nossas redes sociais!',
        child: Icon(Icons.share),
      ),
    );
  }
}
