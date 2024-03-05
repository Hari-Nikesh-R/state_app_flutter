import 'package:flutter/material.dart';

class LoginViewWithoutState extends StatelessWidget {
  const LoginViewWithoutState({super.key});

  @override
  Widget build(BuildContext context) {
    int counter = 0;
    return Scaffold(
      body: Center(
          child: Column(children: [
        Text(counter.toString()),
        ElevatedButton(
            onPressed: () {
              counter++;
              debugPrint("Clicked from stateless $counter");
            },
            child: const Text("Click me to increment"))
      ])),
    );
  }
}
