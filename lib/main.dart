import 'package:flutter/material.dart';
import 'package:prueba_login_unipago/screens/home_screen.dart';
import 'package:prueba_login_unipago/screens/login_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login Form',
      routes: {
        'login' : (context) => const LoginScreen(),
        'home'  : (context) => const HomeScreen(),
      },
      initialRoute: 'login',
    );
  }
}