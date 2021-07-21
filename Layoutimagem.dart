import 'package:flutter/material.dart';
import 'package:flutter_appatt2/LayoutCard.dart';

void main() {
  runApp(MaterialApp());
}

class Layoutimagem extends StatefulWidget {
  const Layoutimagem({Key? key}) : super(key: key);

  @override
  _LayoutimagemState createState() => _LayoutimagemState();
}

class _LayoutimagemState extends State<Layoutimagem> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Pagina principal"),
          backgroundColor: Colors.amberAccent,
        ),
        body: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.contacts),
              title: Text("Consultar Layout Card"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => LayoutCard()));
              },
            ),
            ElevatedButton(
              onPressed: (){} ,
              child: Text("Esta comédia animada de enorme sucesso gira em torno da família de mesmo nome que mora na cidade de Springfield, em um estado americano sem nome. O pai, Homer, não é um típico homem de família. Empregado de uma usina nuclear, ele faz o melhor para comandar sua família, mas frequentemente se vê comandado. A família inclui ainda a carinhosa mãe de cabelo azul Marge, o filho encrenqueiro Bart, a talentosa filha Lisa e a bebê Maggie. Outros moradores de Springfield incluem o vizinho religioso da família, Ned Flanders, o médico, Dr. Hibbert, o bartender Moe e o chefe de polícia Clancy Wiggum."),
            ),
            Image.asset("imagens/simpsons-logo.png",
              fit: BoxFit.cover,
            ),
      ],
                     ),
                   ),
    );

  }
}



