import 'package:dynamic_color/dynamic_color.dart';
import 'package:flutter/material.dart';
import 'package:myapp/core/di.dart';
import 'package:myapp/core/router.dart';
import 'package:myapp/core/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  initDi();

  runApp(const InitialApp());
}

class InitialApp extends StatelessWidget {
  const InitialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return DynamicColorBuilder(
      builder: ((lightDynamic, darkDynamic) {
        return MaterialApp.router(
          title: 'Otakudesu',
          theme: createDefaultLightTheme(lightDynamic),
          darkTheme: createDefaultDarkTheme(darkDynamic),
          routerConfig: router,
        );
      }),
    );
  }
}
