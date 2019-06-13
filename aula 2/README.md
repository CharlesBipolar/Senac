# Exemplo 1 - Widget Básicos

Método principal(main) e método necessário para "inflar" o App(runApp), mostrar os widgets na tela.
Foi usado também usado o import no pacote/biblioteca *material.dart*, que é responsável por nos fornecer os recursos, atributos de cada
widget(cor de um objeto, tamanho, alinhamento, etc).
import 'package:flutter/material.dart';
```dart
void main() {
  runApp();
  }
  ```
  
## Trocar fundo de tela
  
  Foi usado um "container"(Center) e nele foi definida a cor de fundo.
  
 ```dart 
  import 'package:flutter/material.dart';
void main() {
  runApp(
    new Material(
      color: Colors.lime,
    ), //Material
  );
 }
 ```
 
## Colocando um texto no centro da tela
import 'package:flutter/material.dart';
```dart
void main() {
  runApp(new Material(
      color: Colors.lime,
      child: Center(
        child: new Text(
          "Hello World",
          textDirection: TextDirection.ltr,
         ), //Text
       ), //Center
     ), //Material
   );
  }
```
  
  ## Formatando o texto:
  - tamanho do texto(font-size),
  - cor do texto(color):
  
  **style: new TextStyle(fontSize: 40,
              color: Colors.indigo),
          ),**
          
  Detalhe importante que esas propriedades são do widget Text, por isso estão dentro dos parênteses.        
          
  
```dart
  import 'package:flutter/material.dart';

void main() {
  runApp(new Material(
      color: Colors.lime,
      child: Center(
        child: new Text(
          "Hello World",
          textDirection: TextDirection.ltr,
          style: new TextStyle(fontSize: 40,
              color: Colors.indigo),
            ), //Text Style
         ), //Text
       ), //Center
     ) //Material
   ); //RunApp
}
```

# Aula 2 - menu

Scafford é uma classe importante em Flutter, pois cria a estrutura básica de layout do Widget Material Design.

- Permite montar a estrutura básica de uma tela,

adicionar itens como:

- AppBar,
- FloatingActionButton,
- BottomNavigationBar,
- Drawer
- Além do próprio conteúdo da tela

```dart
import 'package:flutter/material.dart';
void main() {
  runApp(
    new MaterialApp(
      home: Scaffold(
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text("Charles"),
                accountEmail: Text("sadgamerc4d@gmail.com"),
                currentAccountPicture:
                    Image.network('https://scontent.faep13-1.fna.fbcdn.net/v/t1.0-9/58574630_371697263687315_2910261327144419328_n.jpg?_nc_cat=106&_nc_oc=AQm8-ZumQdGDufEPwDwNB61_meYjg5s2_1YhGmh71HdQmVwN0xHjhuoX5oifYzOdD6M&_nc_ht=scontent.faep13-1.fna&oh=30fff84df1beb0f3059e409f33cf5d3e&oe=5D8A551B'),
                decoration: BoxDecoration(
                    color: Colors.deepPurple
                ),
              ),
              ListTile(
                title: Text ("Share"),
                trailing: Icon(Icons.share),
              ),
          ListTile(
            title: Text ("Options2"),
          ),
            ],
          )
        ),
        appBar:  AppBar(
          title: Text("hello boy's it's i WALUIGI!!!"),
          centerTitle: true,
          backgroundColor: Colors.deepPurpleAccent
        ),
        body: TextField(
        ),
      ),
    ),
  );
}
´´´
