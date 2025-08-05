import 'package:flutter/material.dart';
import '../features/home/home_page.dart';
import '../features/calendar/calendar_page.dart';
import '../features/moon/moon_page.dart';
import '../features/event/event_page.dart';
import '../features/store/store_page.dart';
import '../features/settings/settings_page.dart';


class AppRoutes {
  static final routes = <String, WidgetBuilder>{
    '/': (_) => const HomePage(),
    '/calendar': (_) => const CalendarPage(),
    '/moon': (_) => const LuaPage(),
    '/events': (_) => const EventPage(),
    '/store': (_) => const StorePage(),
    '/settings': (_) => const SettingsPage(),
  };
}
