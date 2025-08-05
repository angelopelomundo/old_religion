import 'package:flutter/material.dart';
import '../../core/widgets/app_nav_bar.dart';

class Event {
  final String title;
  final String imagePath;
  final String summary;
  final String content;

  Event({
    required this.title,
    required this.imagePath,
    required this.summary,
    required this.content,
  });
}

final List<Event> events = [
  Event(
    title: "Samhain",
    imagePath: "assets/images/samhain.jpg",
    summary: "Marca o limite entre o Ano Velho e o Ano Novo.",
    content: '''Samhain marca o limite entre o Ano Velho e o Novo, celebrando a passagem do outono ao inverno. É o momento de honrar ancestrais, refletir sobre o que ficou para trás e preparar-se para renascer internamente. As chamas dos fogueiras purificam e protegem, enquanto oferendas atraem bênçãos das almas que partem.

No Hemisfério Norte, ocorre em 31 de outubro e se estende até 1º de novembro. No Sul, espelha-se em 1º de maio, invertendo as estações, mas mantendo o mesmo espírito de introspecção e renovação interna. Cada lado do globo ajusta rituais para o clima local, mas o elo com os mortos permanece inalterado.

Nesta celebração, a Deusa aparece como Anciã, a Guardiã da Sabedoria Oculta. Ela carrega um cajado entalhado em sombras e estrelas, incentivando a busca por respostas no limiar entre vida e morte. Sua persona lembra que o conhecimento ancestral guia decisões futuras.

Uma lenda céltica conta sobre o “Cãodormo Eterno”, guardião espectral que protege aldeias na noite de Samhain. Dizem que, se alguém acender um espantalho com runas de salvação, o Cãodormo conduz as almas benévolas para reencontros com os vivos, restabelecendo laços esquecidos.''',
  ),
  Event(
    title: "Evento 2",
    imagePath: "assets/images/yule.jpg",
    summary: "Yule celebra o solstício de inverno.",
    content: '''Yule celebra o solstício de inverno, quando o dia atinge seu ponto mais curto e começa a se expandir. Esse retorno gradual da luz simboliza a vitória da esperança sobre as sombras. Troncos de carvalho enfeitados com visco, azevinho e velas vermelham a noite, aquecendo o lar e o coração.

No Hemisfério Norte, manifesta-se entre 20 e 23 de dezembro. Já no Sul, ocorre de 20 a 23 de junho, acompanhando o auge do verão. Apesar da inversão solar, o tema central permanece: acolher o renascimento do Sol e agradecer sua força restauradora.

A Deusa resplandece como Mãe-Sol, trazendo calor e nutrição. Seu manto branco bordado de bagas vermelhas reflete a dualidade luz-sombra. Ela enfatiza a fertilidade latente sob o solo frio, lembrando que toda semente aguarda o momento certo para florescer.

Entre as histórias, destaca-se a lenda do “Veado de Chifres de Luz”. Conta-se que ele percorre bosques nevados, espalhando fagulhas que se transformam em estrelas no céu. Aqueles que seguirem seu rastro encontram inspiração interior para atravessar qualquer escuridão.''',
  ),
  Event(
    title: "Imbolc",
    imagePath: "assets/images/imbolc.jpg",
    summary: "Imbolc anuncia o despertar da terra que ainda dorme.",
    content: '''Imbolc anuncia o despertar da terra que ainda dorme. Realizado em 1º de fevereiro no Norte e em 1º de agosto no Sul, é o momento de limpar, purificar e acender a primeira faísca de esperança no ano. Fontes de água corrente e lâmpadas de óleo representam o fluir da renovação.

A Deusa surge como Donzela-Renascentista, grávida de luz. Seu véu cor de leite simboliza a promessa de novas vidas, enquanto tochas brancas lembram o calor que se aproxima. Ela inspira rituais de limpeza espiritual e consagração de espaços sagrados.

Na tradição irlandesa, celebra-se Brigid de Kildare, padroeira do fogo sagrado e das fontes. A lenda diz que Brigid abençoou um caldeirão de leite fervido, transformando-o em poção de cura que se derramou nas terras ao redor, dando início a campos férteis e gado saudável.

Embora as estações invertem-se no hemisfério Sul, a essência permanece: acender a chama interior que guia a transformação. No Norte, vigílias noturnas observam o nascer do sol; no Sul, as primeiras luas de inverno aparecem sobre campos silentes, mas cheios de vida em potencial.''',
  ),
  Event(
    title: "Ostara",
    imagePath: "assets/images/ostara.jpg",
    summary: "Ostara celebra o equinócio de primavera, quando dia e noite se equilibram.",
    content: '''Ostara celebra o equinócio de primavera, quando dia e noite se equilibram. É o renascimento florescente, marcado por cores pastel e cantos de aves que retornam. Ovos pintados, coelhos simbólicos e danças circulares ao redor de mastros floridos evocam fertilidade em cada sopro de vento.

No Hemisfério Norte, acontece em 20 ou 21 de março. No Sul, desloca-se para 22 ou 23 de setembro, anunciando o outono, mas preservando o tema de equilíbrio e gratidão pela colheita futura ou passada. Em ambos os polos, celebra-se a harmonia entre luz e sombra.

A Deusa aparece como Jovem Donzela, envolta em vestido de pétalas. Ela representa inocência e potencial ilimitado. Seu disco solar nas mãos desperta sementes adormecidas, incentivando rituais de plantio simbólico e reflexão sobre novos começos.

Uma antiga lenda germânica fala de Eostre, deusa da aurora, que encontrou um pássaro colorido ferido pelo inverno. Ao tocá-lo, ela o transformou em lebre, mas manteve sua habilidade de pôr ovos pintados, presenteando o mundo com celebrações de beleza e renovação.''',
  ),
  Event(
    title: "Beltane",
    imagePath: "assets/images/beltane.jpg",
    summary: "Beltane celebra o ápice da primavera.",
    content: '''Beltane celebra o ápice da primavera, entre 30 de abril e 1º de maio no Norte, e entre 31 de outubro e 1º de novembro no Sul. Fogueiras gêmeas são acesas para purificar e proteger, enquanto coroa de flores e danças rituais evocam a união sagrada entre o masculino e o feminino.

A Deusa manifesta-se como a Amante Primaveril, vibrante em chita colorida e coroa de rosas silvestres. Ela personifica a paixão criativa e o florescer da vida amorosa. Seus cálices de hidromel flutuam em brindes, reforçando laços afetivos e abundância emocional.

Na mitologia irlandesa, celebra-se a dupla Deusa Cailleach e Beira, que revesam as estações. Beltane marca a coroação de Beira, a Rainha das Flores. Uma lenda narra que ela dançou sobre a comunidade, fazendo brotar margaridas e rosas no rastro de seus pés.

Apesar do invertido calendário nos hemisférios, Beltane continua a exaltar fertilidade. No Norte, festeja-se ao redor de fogueiras; no Sul, equivalentes de Samhain – mas com enfoque na celebração do amor e na promessa de novas criações.''',
  ),
  Event(
    title: "Litha",
    imagePath: "assets/images/litha.jpg",
    summary: "Litha, o solstício de verão.",
    content: '''Litha, o solstício de verão, ocorre em 20–23 de junho no Hemisfério Norte e em 20–23 de dezembro no Sul. É o ápice da luz, quando o Sol alcança seu zênite. Festivais ao ar livre exaltam a força solar, a maturação de plantas e a generosidade da terra.

A Deusa irradia como Mãe-Sol, sua coroa de girassóis representa o ápice do poder vital. Ela exibe um escudo espelhado, refletindo luz intensa em todos os cantos. Este é o momento de agradecer pela safra que virá e de fortalecer projetos pessoais com energia solar.

Na tradição nórdica, invoca-se a deusa Sól, que conduz a carruagem solar pelos céus. Uma lenda conta que Loki tentou ofuscar seu brilho com uma nuvem eterna, mas Sól o dissipou com um sorriso de fogo, restaurando dias intermináveis de claridade e calor.

Ao invertido solstício no Sul, as ênfases mudam: celebrações noturnas e fogueiras de dia lembram o ciclo reverso. Ainda assim, o convite permanece: absorver toda a luz disponível e distribuí-la em ações criativas e celebrações comunitárias.''',
  ),
  Event(
    title: "Lammas",
    imagePath: "assets/images/lammas.jpg",
    summary: "Lammas inaugura a colheita dos grãos.",
    content: '''Lammas, ou Lughnasadh, celebrado em 1º de agosto no Norte e 1º de fevereiro no Sul, inaugura a colheita dos grãos. É hora de agradecer ao cereal e aos trabalhadores rurais. Pães rústicos, bolos de aveia e oferendas simbólicas à Terra garantem prosperidade até o próximo ano.

A Deusa surge como Mãe da Colheita, vestida de manto terroso cravejado de espigas douradas. Ela abençoa cada grão colhido e inspira rituais de partilha comunitária. Suas mãos carregam foices de bronze, incentivando a gratidão e o cuidado mútuo.

Na mitologia celta, realiza-se o festival de Lugh, o “luminoso”, que instituiu os jogos de colheita em homenagem à mãe Tailtiu. Uma lenda diz que Tailtiu desafiou-se a limpar florestas em chamas para cultivar a primeira cevada, e seu sacrifício deu origem ao festival em sua memória.

Embora as datas invertam-se no Sul, Lammas preserva seu caráter de celebração agrícola. O foco é sempre a oferta coletiva: no Norte, em pomares ensolarados; no Sul, em pântanos úmidos, mas com a mesma devoção à abundância e ao ciclo vital.''',
  ),
  Event(
    title: "Mabon",
    imagePath: "assets/images/mabon.jpg",
    summary: "Mabon é o equilibrio entre a luz e a sombra.",
    content: '''Mabon celebra o equinócio de outono, entre 21 e 24 de setembro no Norte e 20 e 23 de março no Sul. Este é o momento de equilíbrio entre luz e sombra e de agradecer pela colheita que se encerra. Mesas comunitárias com frutas, nozes e vinho simbolizam a gratidão pelos frutos do esforço.

A Deusa aparece como a Anciã Grata, em manto de veludo bordado com sementes e folhas caídas. Suas mãos oferecem uma cornucópia transbordante. Ela ensina o valor da partilha e lembra que, ao equilibrar dar e receber, mantemos a harmonia com a Terra.

Na mitologia galesa, Mabon ap Modron é filho da Deusa da Terra. A lenda narra seu sequestro aos três dias de nascido, causando desordem no mundo até ser resgatado por heróis. Seu retorno restabeleceu a ordem e inspirou o festival de agradecimento.

Mesmo no Hemisfério Sul, onde Mabon coincide com o equinócio de outono, o espírito de gratidão e equilíbrio permanece intacto. Comunidades adoram de mãos dadas com a natureza, celebrando a maturidade do ano e preparando-se para o período introspectivo que se avizinha.''',
  ),
];

class EventPage extends StatelessWidget {
  const EventPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppNavBar(),
      body: ListView.builder(
        itemCount: events.length,
        itemBuilder: (context, index) {
          final event = events[index];
          return Card(
            margin: const EdgeInsets.all(16),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
            child: InkWell(
              borderRadius: BorderRadius.circular(24),
              onTap: () {
                showDialog(
                  context: context,
                  builder: (_) => Dialog(
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(event.imagePath, fit: BoxFit.cover),
                            ),
                            const SizedBox(height: 16),
                            Text(event.title, style: Theme.of(context).textTheme.titleLarge),
                            const SizedBox(height: 12),
                            Text(event.content, style: Theme.of(context).textTheme.bodyLarge),
                          ],
                        ),
                      ),
                    ),
                  ),
                );
              },
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
                    child: Image.asset(event.imagePath, width: double.infinity, height: 240, fit: BoxFit.cover),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(event.title, style: Theme.of(context).textTheme.titleLarge),
                        const SizedBox(height: 8),
                        Text(event.summary, style: Theme.of(context).textTheme.bodyMedium),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
