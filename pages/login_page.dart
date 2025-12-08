import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
    const LoginPage({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(
          backgroundColor: Theme.of(context).colorScheme.surface,
          body: Column(
            children: [
              //Unity Logo
              Image.network(
                'https://i.postimg.cc/GtXyJgkf/Unity-Logo.png',
                height: 120,
              ),
            ]
          )
        );
    }
}
