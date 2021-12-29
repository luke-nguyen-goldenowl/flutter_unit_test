import 'package:flutter/material.dart';
import 'package:flutter_unit_test/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widget App',
      theme: ThemeData(fontFamily: 'Roboto'),
      onGenerateRoute: (RouteSettings routeSettings) {
        return MaterialPageRoute<void>(
          settings: routeSettings,
          builder: (BuildContext context) {
            switch (routeSettings.name) {
              case HomePage.routeName:

              default:
                return const HomePage();
            }
          },
        );
      },
      home: const HomePage(),
    );
  }
}
