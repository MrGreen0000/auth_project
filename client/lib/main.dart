import 'package:flutter/material.dart';

void main() {
  runApp(const MyAuth());
}

class MyAuth extends StatefulWidget {
  const MyAuth({super.key});

  @override
  State<MyAuth> createState() => _MyAuthState();
}

class _MyAuthState extends State<MyAuth> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("123"),
    );
  }
}
