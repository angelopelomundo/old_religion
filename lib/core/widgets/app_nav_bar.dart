import 'package:flutter/material.dart';

class AppNavBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize;
  const AppNavBar({super.key})
      : preferredSize = const Size.fromHeight(56.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Old Religion'),
      actions: [
        TextButton(onPressed: () => Navigator.pushNamed(context, '/'), child: Text('Início')),
        TextButton(onPressed: () => Navigator.pushNamed(context, '/calendar'), child: Text('Calendário')),
        TextButton(onPressed: () => Navigator.pushNamed(context, '/moon'), child: Text('Lua')),
        TextButton(onPressed: () => Navigator.pushNamed(context, '/events'), child: Text('Eventos')),
        TextButton(onPressed: () => Navigator.pushNamed(context, '/store'), child: Text('Loja')),
        TextButton(onPressed: () => Navigator.pushNamed(context, '/settings'), child: Icon(Icons.brightness_6)),
      ],
    );
  }
}
