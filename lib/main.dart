import 'package:flutter/material.dart';
import 'package:e_consulting/screens/login_screen.dart';
import 'package:e_consulting/screens/registration_screen.dart';
import 'package:e_consulting/screens/welcome_screen.dart';

void main() => runApp(E_Consulting());

// ignore: camel_case_types
class E_Consulting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        //ChatScreen.id: (context) => ChatScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        WelcomeScreen.id: (context) => WelcomeScreen(),
      },
    );
  }
}
