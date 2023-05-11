import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class TccMeAdote extends StatelessWidget {
  const TccMeAdote({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Me Adote',
      routes: {
        '/':(context) => Container(),
      },
    );
  }
}