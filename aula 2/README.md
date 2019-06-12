#Exemplo 1 - Widgets Basicos

Método principal(main e método necessário para "inflar" o App (runApp), mostrar os widgets na tela.
Foi tambem usado o "import" no pacote/biblioteca **material.dart**, que é responsavel por nos fornecer os recursos, atribuidos de cada
widget(cor de um objeto, tamanho, alinhamento, etc).

'''dart

import 'package:flutter/material.dart';

void main()  {
 runApp();
 }
 '''
 
 
 ##Trocar o fundo da tela
 
 Foi usado o widget "material" e nele foi definido a cor de fundo.
 
 import 'package:flutter/material.dart';

'''dart
void main() {
  runApp(
      new Material(
          color: Colors.deepPurple,
          child: new Center(
            child: new Text ("hello world",
              textDirection: TextDirection.ltr,
              style: new TextStyle(fontSize: 40, color:Colors.white
              ),
            ),
          )
      )
    ); // RunApp


  }
'''

## Colocando um texto no centro da tela

'''dart
void main() {
  runApp(
      new Material(
          color: Colors.deepPurple,
          child: new Center(
            child: new Text ("hello world",
              textDirection: TextDirection.ltr,
             ), //Text
            ), //Center
           ), //Material
         );
       }
'''
##Formatando o texto (tamanho do texto(font - size), cor do texto(color):

detalhe importante que essas propriedades são widget text, por isso estão dentro de parenteses.

** style: new TextStyle(fontsize: 40,
                              color: Colors.amberAccent,
                ), **
'''dart
import 'package:flutter/material.dart';

void main() {
  runApp(
      new Material(
          color: Colors.deepPurple,
          child: new Center(
            child: new Text ("hello world",
              textDirection: TextDirection.ltr,
              style: new TextStyle(fontSize: 40, color:Colors.white
              ),//TextStyle
            ),//Text
          ),Center
      ),//naterial
    ); // RunApp


  }

'''
