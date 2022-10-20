import 'package:flutter/material.dart';
import './login_screen.dart';

void main()=> runApp(loginUI());
class loginUI extends StatelessWidget {
  const loginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Login UI",
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
              "Login Screen"
          ),
        ),
        body: LoginScreen(),
      ),
    );
  }
}
