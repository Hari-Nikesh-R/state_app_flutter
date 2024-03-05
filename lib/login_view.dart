import 'package:flutter/material.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(children: [
        Text(counter.toString()),
        ElevatedButton(
            onPressed: () {
              setState(() {
                counter++;
                debugPrint("Clicked from stateFul $counter");
              });
            },
            child: const Text("Click me to increment"))
      ])),
    );
  }
}
