import 'dart:math';

import 'package:flutter/material.dart';

import 'ficha.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Fichas de Alunos'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Ficha(
              imagem: 'assets/foto3.jpeg',
              nome: 'Mateus Silveira',
              matricula: Random().nextInt(1000),
              escola: 'Escola Z',
              anoPeriodo: '2023/1',
            ),
            Ficha(
              imagem: 'assets/foto1.jpeg',
              nome: 'Ana Clara Marques',
              matricula: Random().nextInt(1000),
              escola: 'Escola P',
              anoPeriodo: '2023/1',
            ),
            Ficha(
              imagem: 'assets/foto2.jpeg',
              nome: 'Henry Cavill',
              matricula: Random().nextInt(1000),
              escola: 'Escola Y',
              anoPeriodo: '2023/1',
            ),
          ],
        ),
      ),
    ),
  ));
}
