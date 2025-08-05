import 'package:flutter/material.dart';
import '../../core/widgets/app_nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppNavBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'assets/images/capa_site.jpg', 
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            const SizedBox(height: 24),
            Text(
              'Bem-vindo ao Old Religion', 
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            const SizedBox(height: 12),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'Explorando a Wicca: calendário, lua, eventos e mais!',
                textAlign: TextAlign.center,
              ),
            ),
            // Aqui você pode adicionar outras seções e widgets
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Função para ação principal, exemplo: abrir link da rede social
        },
        tooltip: 'Siga nossas redes sociais!',
        child: const Icon(Icons.share),
      ),
    );
  }
}
