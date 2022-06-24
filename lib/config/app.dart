import 'package:breaking_bad_flutter_app/core/constants.dart';
import 'package:breaking_bad_flutter_app/core/router.dart';
import 'package:flutter/material.dart';

class BreakingBadApp extends StatelessWidget {
  const BreakingBadApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Constants.appTitle,
      initialRoute: RoutesNames.charactersScreen,
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}