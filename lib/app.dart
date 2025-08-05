import 'package:flutter/material.dart';
import 'theme/app_theme.dart';
import 'routes/app_routes.dart';

class OldReligionApp extends StatelessWidget {
  const OldReligionApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Old Religion',
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      routes: AppRoutes.routes,
      initialRoute: '/',
    );
  }
}
