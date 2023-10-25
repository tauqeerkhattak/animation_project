import 'package:flutter/material.dart';

import 'home/home.dart';

class AnimationProjectApp extends StatefulWidget {
  const AnimationProjectApp({super.key});

  @override
  State<AnimationProjectApp> createState() => _AnimationProjectappState();
}

class _AnimationProjectappState extends State<AnimationProjectApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Home(),
    );
  }
}
