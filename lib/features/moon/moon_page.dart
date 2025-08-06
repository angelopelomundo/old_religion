import 'package:flutter/material.dart';
import '../../core/widgets/app_nav_bar.dart';

class LuaPage extends StatelessWidget {
  const LuaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppNavBar(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/lua_cheia.gif',
              width: 540,
              height: 422,
              fit: BoxFit.contain,
            ),
            const SizedBox(height: 24),
            const Text(
              '''
A Lua: Soberana dos Ciclos e Guardiã da Vida
A Lua sempre provocou encanto nos corações humanos. Sua luz prateada nos lembra que tudo na natureza segue um ritmo invisível, um pulsar que conecta mulheres, animais e até a vastidão dos oceanos. Nos contos antigos, ela aparece como mãe, amante e protetora, revelando o sagrado que está em cada fase. Neste texto viagem, vamos explorar como a Lua molda os corpos femininos, guia o comportamento dos animais, rege os elementos terrestres e se entrelaça com a espiritualidade wiccana.

A Lua e o Universo Feminino
Há uma harmonia profunda entre o ciclo lunar de 29,5 dias e o ciclo menstrual das mulheres. Quando a Lua está cheia, muitas mulheres sentem maior energia criativa, desejo de expressão e coragem para agir. Na Lua nova, vêm os momentos de recolhimento, introspecção e cura interior. Cada fase lunar inspira um arquétipo feminino distinto:

Lua Nova: momento da Donzela, semente de sonhos e intenções.

Quarto Crescente: fase da Mãe jovem, força vital ampliada para nutrir projetos.

Lua Cheia: encarnação da Mãe plena, poder psíquico e expressão máxima.

Quarto Minguante: tempo da Anciã, sabedoria para soltar o que não serve.

Reconhecer esse pulso lunar é dar voz ao corpo, sincronizar emoções e respeitar a própria natureza interna.

Ecos Lunares no Reino Animal e na Terra
Os animais também se movem ao compasso lunar. Peixes e moluscos liberam, em marés altas, uma explosão de vida marinha. Cabras e ovelhas tendem a parir mais próximas da Lua cheia, quando a gravidade convida ao renascimento. Na terra firme, o ciclo lunar influencia:

Marés: o sobe e desce dos oceanos regula ecossistemas costeiros.

Semeadura: agricultores tradicionais plantam à Lua crescente para favorecer o crescimento.

Colheita: colheitas em Lua minguante resultam em grãos mais duráveis.

Ao observar as marés e o comportamento animal, aprendemos que a Lua é um elo entre o céu e o solo, um fio invisível que tece a vida.

Estações do Ano e Ritmo Lunar
As quatro estações encontram eco nas fases lunares. No inverno, a Lua minguante reflete o recolhimento dos dias curtos; a Lua nova se funde ao brilho contido da neve. Na primavera, a Lua crescente amplifica o florescer: as sementes rompem a terra. No verão, a Lua cheia intensifica o ápice da luz em Beltane e Litha, quando o Sol e a Lua dançam em poder conjunto. No outono, a Lua minguante sinaliza a colheita e a liberação, preparando o espírito para Samhain e o inverno introspectivo.

A Lua e a Wicca: Conexão Sagrada
Na religião wiccana, a Lua é o símbolo primordial da Deusa que se manifesta em três faces: jovem Donzela, mãe fértil e anciã sábia. Cada rito lunar celebra essa tríade:

Esbats de Lua nova para definir magias de crescimento pessoal.

Esbats de Lua cheia para rituais de banimento e expansão psíquica.

Ritos de Lua minguante para descarrego e liberação de traumas.

Os covens e praticantes solitários erguem altares com velas prateadas, cristais de quartzo leitoso e taças de água, honrando a ligação entre a Lua visível e a força invisível da Deusa.

A Deusa Lunar: Reflexo e Inspiração
Quando contemplamos a Lua, vemos o rosto da Deusa refletido em cada craterinha e mar lunar. Ela nos lembra da impermanência, dos ciclos de nascimento e morte, e da esperança constante de renascer. Entre as lendas, há a história de Selene, que desceu dos céus para amar um pastor mortal. Com seu amor, mostrou que mesmo o divino pode se curvar ao humano, e que nossos sentimentos ecoam na vasta escuridão do cosmos.

Conecte-se ao Brilho Prateado
Para viver em sintonia com a Lua, reserve uma noite por mês para um esbat lunar. Observe a face que surge, acenda uma vela prateada e sussurre suas intenções. Registre sonhos, anseios e visões num diário. Deixe que a Lua seja sua companheira de jornada, mostrando que cada fase é uma promessa de renovação.

Que seu caminho seja sempre iluminado pelo suave reflexo da Deusa lunar, inspirando força, cura e renovação em cada passo.
''',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
