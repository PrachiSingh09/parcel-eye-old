import 'package:flutter/material.dart';
import 'package:parcel_eye_app/pages/update_agents.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xff622F74),
      ),
      home: const UpdateAgents(),
    );
  }
}
