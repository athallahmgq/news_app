import 'package:flutter/material.dart';
import 'package:news_app_coba/screens/api_screen.dart';
import 'package:news_app_coba/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(colorScheme: ColorScheme.light()),
      home: const SplashScreen(),
    );
    
  }
}
