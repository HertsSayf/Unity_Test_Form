import 'package:flutter/material.dart';

class MyButton extends statelessWidget {
  const MyButton ({super.key});

  @override
  Widget build(BuildContext context) {
    return container(
      decoration: BoxDecoration(
        colour: Theme.of(context).colourScheme.secondary,
      child: Center(
        child: Tex("Button"),
