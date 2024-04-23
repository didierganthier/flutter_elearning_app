import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'E-learning App',
      theme: AppTheme().lightTheme,
      themeMode: ThemeMode.light,
      routerConfig: AppRouter.router,
    )
  }
}
