import 'package:app_manager/app_manager.dart';
import 'package:app_manager_example/app_manager/config.dart';
import 'package:app_manager_example/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return AppManagerScope(
      config: ManagerConfig(),
      child: const MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
