import 'package:aap1/screens/login.dart';
import 'package:aap1/screens/signup.dart';
import 'package:aap1/screens/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      
      routes: {

        "/": (context)=> const Welcome(),
        "/login": (context)=> const Login(), 
        "/signup": (context)=>const Signup(),

      },
    );
  }
}
