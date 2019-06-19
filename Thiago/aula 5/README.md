## Modelo Básico App Flutter

<img src="https://github.com/CharlesBipolar/Senac/blob/master/Thiago/aula%205/Capturar.PNG" width="200">

## Veja o Exemplo:

```dart
import 'package:flutter/material.dart';

//metodo principal
void main() {
  runApp(MyApp());
}
//classe Myapp
class MyApp extends StatefulWidget {

    @override
  State<StatefulWidget> createState(){
        return _MyAppState();
    }
}
//classe _MyAppState que herda (extends) a classe State
class _MyAppState extends State<MyApp> {

//interface ########################################
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Exemplo de Classes e Objetos",
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("classes e objetos"),
          ),
        ),
      ),
    );
  }
}
```
