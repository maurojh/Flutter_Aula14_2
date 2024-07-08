import 'package:flutter/material.dart';
import 'package:flutter_resposta_json/com_estado.dart';
import 'package:flutter_resposta_json/dados.dart';

void main() {
  // runApp(const MainApp());
  runApp(const ComEstado());
}

class MainApp extends StatelessWidget {
  //Dados resultado = Dados();

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            //'Resposta: ${resultado.mapa['x']}',
            'Sem estado',
            style: TextStyle(fontSize: 32),
          ),
        ),
      ),
    );
  }
}
