import 'package:chatgpt_aibot/screens/welcome_screen.dart';
import 'package:flutter/material.dart';


void main() async
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(context)
  {
    return MaterialApp
    (
      title: '',
      theme: ThemeData.dark(),
      home: const WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}