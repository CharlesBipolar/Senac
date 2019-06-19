
import 'package:flutter/material.dart';

//metodo principal
void main() {
  runApp(MyApp());
// Instanciar a Classe Pessoa
Pessoa pessoa1 = new Pessoa();
pessoa1.nome =  "Charles";
pessoa1.curso = "Prog. Disp. Môveis";
pessoa1.sexo = "Masculino";
pessoa1.ano_nasc = 2003;

//chamada da Função / método que será executado
bool teste = pessoa1.mostrar_idade(pessoa1.ano_nasc);
  if(teste == true)
    {
      print("Você ja pode tirar carta");
    }
    else
      {
        print("Você não pode ser motorista ainda =(");
      }
//print(pessoa1.mostrar_idade(pessoa1.ano_nasc));
}


//Classe é um modelo para um objeto, a planta na construção da casa, a forma do bolo...,
//Classe Pessoa
class Pessoa {
//atributos da classe, caracteristicas, informações que o objetivo irá armazenar
  String nome;
  String curso;
  String sexo;
  int idade;
  int ano_nasc;


  void mostrar()
  {
    print("O individuo $nome realizou matricula no curso $curso");
  }
  void calcular_idade() {
    idade = 2019 - ano_nasc;

    if (sexo == "M") {
      print("O $nome nasceu em $ano_nasc e tem $idade anos.");
    }
    else
    {
      print("A $nome nasceu em $ano_nasc e tem $idade anos.");
    }
      }
      bool mostrar_idade(int ano)
      {
        int age = 2019 - ano;
        bool maior;
        if(age >=18)
        {
         return maior = true;
        }
        else
          {
            return maior = false;
          }
      }
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
