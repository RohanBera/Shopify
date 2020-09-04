import 'package:flutter/material.dart';
import 'package:shopify/screens/welcome_screen.dart';
import 'package:shopify/screens/login_screen.dart';
import 'package:shopify/screens/registration_screen.dart';

void main() {
  runApp(Shopify());
}

class Shopify extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
      },
    );
  }
}
