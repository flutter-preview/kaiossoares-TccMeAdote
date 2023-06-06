import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue,
          elevation: 0,
        ),
      ),
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20, top: 20),
                child: Align(
                  alignment: Alignment.centerRight,
                  child: Image.asset(
                    '../assets/images/logo.png',
                    width: 40,
                    height: 40,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Image.asset(
                '../assets/images/inicial.png',
                width: 200,
                height: 200,
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                width: 335,
                child: Text(
                  'Compreendemos que o processo de adoção de um animal, muitas vezes não resulta como o esperado, como um animal que não está em condições para ser adotado ou um tutor que não apresenta estrutura para tal.',
                  style: TextStyle(fontSize: 12),
                ),
              ),
              SizedBox(height: 30,),
              Container(
                margin: EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/pets');
                  },
                  child: Text('Acessar'),
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue),
                    minimumSize: MaterialStateProperty.all(Size(230, 50)),
                  ),
                ),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, 'routeName');
                },
                child: Text('Já tem uma conta?'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
