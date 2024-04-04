import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({
    super.key,
    required int seconds,
    required navigateAfterSeconds,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Center(child: Image.asset('assets/Mask_group.png')),
      ),
    );
  }
}
