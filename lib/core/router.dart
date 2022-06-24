import 'package:breaking_bad_flutter_app/presentation/screens/character_details_screen.dart';
import 'package:breaking_bad_flutter_app/presentation/screens/characters_screen.dart';
import 'package:flutter/material.dart';

class RoutesNames {
  static const String charactersScreen = '/';
  static const String characterDetailsScreen = '/characterDetailsScreen';
}

class AppRouter {
  static Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesNames.charactersScreen:
        return MaterialPageRoute(builder: (_) => const CharactersScreen());
      case RoutesNames.characterDetailsScreen:
        return MaterialPageRoute(builder: (_) => const CharacterDetailsScreen());
      default:
        return null;
    }
  }
}