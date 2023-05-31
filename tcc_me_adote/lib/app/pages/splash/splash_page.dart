import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(data:
    ThemeData(
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.blue,
        elevation: 0,
      )
    ), 
    child: Scaffold(
      appBar: AppBar(title: const Text('Splash')),
      body: Column(
        children: [
          Container(),
          ElevatedButton(
          onPressed: (){
            Navigator.pushNamed(context, '/pets');
          }, 
          child: Text('Acessar'),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.blue)
          ),
          )
        ],
      ),
    ),
    );
  }
}