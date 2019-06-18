import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MeuAppState();
  }
}

class _MeuAppState extends State<MeuApp> {
  double numero1;
  double numero2;
  String operacao;
  String resultado = "";

  void calcular(double newNumber1, double newNumber2, String operation){
    double answear;

    if (operation == "+")
    {
      answear = newNumber1 + newNumber2;
    }
    else if(operation == "-")
    {
      answear = newNumber1 -  newNumber2;
    }
    else if (operation == "/")
    {
      answear = newNumber1 / newNumber2;
    }
    else if (operation == "*")
    {
      answear = newNumber1 * newNumber2;
    }
    else
    {
      answear = 0;
    }

    resultado = "O resultado da conta é: $answear";
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Minha calculadora",
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Minha calculadora"),
          ),
        ),
        body: Container(
          padding: EdgeInsets.all(20.0),
          decoration: BoxDecoration(color: Colors.white),
          child: Column(
            children: <Widget>[
              Text("Aqui iremos fazer nossos calculos!"),
              TextField(
                decoration: InputDecoration(
                  labelText: "digite o primeiro numero",
                  //muda a cor do texto da "dica"
                  labelStyle: TextStyle(color: Colors.deepPurpleAccent),
                  //muda a cor da linha inferior do campo
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.deepPurpleAccent),
                  ),
                ),
                //muda a cor do texto digitado
                //style: TextStyle(color: Colors.white),
                style: TextStyle(color: Colors.black),
                keyboardType: TextInputType.numberWithOptions(
                  decimal: true,
                  signed: true,
                ),
                onChanged: (textoDigitado) {
                  setState(() {
                    numero1 = double.parse(textoDigitado);
                    print(numero1);
                    //print (numero1)
                  });
                },
              ),
              //Text(numero1),
              TextField(
                  decoration: InputDecoration(
                    labelText: "digite o segundo numero",
                    labelStyle: TextStyle(color: Colors.deepPurpleAccent),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.deepPurpleAccent),
                    ),
                  ),
                  keyboardType: TextInputType.numberWithOptions(
                    decimal: true,
                    signed: true,
                  ),
                  onChanged: (textoDigitado) {
                    setState(() {
                      numero2 = double.parse(textoDigitado);
                      print(numero2);
                      //print (numero2)
                    });
                  }),
              DropdownButton<String>(
                items: [
                  DropdownMenuItem(
                    child: Text("-"),
                    value: "-",
                  ),
                  DropdownMenuItem(
                    child: Text("+"),
                    value: "+",
                  ),
                  DropdownMenuItem(
                    child: Text("/"),
                    value: "/",
                  ),
                  DropdownMenuItem(
                    child: Text("*"),
                    value: "*",
                  ),
                ],
                onChanged: (valor) {
                  setState(() {
                    operacao = valor;
                  });
                },
                hint: Text("Escolha uma operação"),
                value: operacao,
              ),
              SizedBox(height: 15.0),
              RaisedButton(
                onPressed: () {
                  setState(() {
                    calcular(numero1, numero2, operacao);
                  });
                },
                child: Text("resultado"),
              ),
              SizedBox(height: 30.0),
              Text(resultado),
            ],
          ),
        ),
      ),
    );
  }
}
