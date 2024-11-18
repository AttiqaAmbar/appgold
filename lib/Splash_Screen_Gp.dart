import 'dart:async';

import 'package:appgold/Aap_Gold_Pro.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const GoldApp(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white70,
        child: const Center(
          child: Text(
            'GoldApp',

            style: TextStyle(
              color: Colors.orange,
              fontSize: 45,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
