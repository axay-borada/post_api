import 'package:flutter/material.dart';

class login_Screen extends StatelessWidget {
  const login_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login_Screen")),
      body: Column(
        children: [
          TextField(),
          TextField(),
        ],
      ),
    );
  }
}
