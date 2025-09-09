import 'package:flutter/material.dart';
import 'package:news_app_coba/screens/api_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushAndRemoveUntil(
        context,
        MaterialPageRoute(builder: (context) => const ScreenApi()),
        (route) => false,
      );
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logo_gue.png', width: 110, height: 110),
            SizedBox(height: 3),
            Text(
              'QinNews',
              style: TextStyle(
                letterSpacing: -1,
                fontSize: 40,
                fontWeight: FontWeight.w800,
                color: Color(0xFF667EEA),
              ),
            ),
          ],
        ),
      ),
    );
  }
}