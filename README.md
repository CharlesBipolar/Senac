# senac

Curso Desenvolvimento de Aplicativos Móveis

Usando **DART** e **FLUTTER**

 ## Aula1 - Váriaveis

Espaço reservado em memória para armazenar um valor temporariamente

### Tipos de variaveis

- **String** - textos
- **int** - números inteiros
- **double** - números decimais

 ### Exemplo1 - Tipos de Variáveis
```
void(){
  String nome = "Brendow";
  int idade = 15;
  double altura = 1,73;
  }
  ```
  
  ### Exemplo2 - cálculo simples
  ```
  void main() {
  
  //criar variaveis para nome, sobrenome, email e ano de nascimento,
  calcular a idade e mostrar ao final uma mensagem com todos esses dados.
  
  String nome, sobrenome, email;
   nome = "Brendow";
   sobrenome = "Ribeiro";
   email = "brendowribeiro314@gmail.com";
  
  int ano_de_nascimento, idade;
  ano_de_nascimento = 2003;
  idade = 2019 - ano_de_nascimento;
  
  
  print("boa tarde $nome $sobrenome");
  print("seu email é: $email");
  print("você tem $idade anos");
  
 
  }
  ```

  
## aula 2
:+1:

**\n (quebra de linha)

**$(renda_pessoa.toStringAsFixed(2)

o método toStringAsFixed() foi usado para formatar as casas (2) decimais de variável(renda_pessoa)double,

** condição ligica IF
o if serve para determinar se um bloco de instruções **deve** ou **não** ser executado pode se dizer que sempre que for necessario **testar** algum valor usaremos o *if*

## Operadores lógicos

- == *igauldade*
- != *diferente*
- />= *maior ou igual*
- <= *menor ou igual*
- /> *maior*
- < *menor*

### sintaxe

'''dart
if(teste_logico)
{
	//faz isso se o teste for verdadeiro
}
else
{
	//faz isso se o teste for falso
}
'''

### exemplo if

'''dart

string curso = "programador android";

if(curso == "programador android";)
{
	print("Parabéns, você faz ótimas escolhas.");
}
else
{	
	print("vacilão, aposto que você faz ADM.");
}

'''


'''dart

### exemplo de media

void main() {
	
  double nota1, nota2, media;
  
	nota1 = 10;
  nota2 = 10;
  media = (nota1 + nota2) / 2;
  
   if(media >= 4)
     
   {
     print("aprovadisimo $media parabeins"); 
   }
  else
  {
    print("reprovado $media por causa das suas notas $nota1 e $nota2");
  }
}
'''
 
'''dart

void main() {
	
  String nome, sobrenome, email, senha, cpf,	data_nasc, endereco, sexo, celular, curso, nome_social;

	int ano_nasc, idade, qtd_moradores;
  
	double renda_familiar, renda_pessoa;
  
  
  
  	nome = "Charles";
    sobrenome = "o gato bipolar";
  	email = "sadgamerc4d@gmail.com";
    senha = "meu_cachorro_ta_me_comendo";
    cpf = "666666666/66";
    data_nasc = "15/06/2003";
    endereco = "setor:666 rua:lagrimas casa:69";
    sexo = "Homen";
    celular = "19991415325";
    curso = "Programador de dispositivos moveis";
    nome_social = "Charles_batutinha";
    ano_nasc = 2003;
    idade = 16;
    qtd_moradores = 5;
    renda_familiar = 60000;
    renda_pessoa = 1200;
      
  print("■■■■■■■■■■■■■■■■■■■■■■■■■■");
  print("confimação de Cadastro");
  print("■■■■■■■■■■■■■■■■■■■■■■■■■■");
  print("\nboa tarde $nome $sobrenome");
  print("\n■■■■■■■■■■■■■■■■■■■■■■■■■■");
  
  if (nome_social != "")
  {
  	print("\nnome social: $nome_social");
  
  }
  print("email: $email");
  print("cpf: $cpf");
  print("data de nascimento: $data_nasc");
  print("endereço: $endereco");
  print("sexo: $sexo");
  print("celular: $celular");
  print("Ano de nascimento: $ano_nasc");
  print("idade: $idade");
  print("\n■■■■■■■■■■■■■■■■■■■■■■■■■■");
  print("informações Senac");
  print("\n■■■■■■■■■■■■■■■■■■■■■■■■■■");
  print("\ncurso: $curso");
  print("quantidade de moradores: $qtd_moradores");
  print("renda por pessoa: R\$ ${renda_pessoa.toStringAsFixed(2)}");
  
  
 	
}


'''

## Aula 3 - logica com DART

foi importada a *biblioteca* **dart:math** para podermos usar funções  matematicas como potencia e raiz de delta.

- Apos a importação foi dado um "apelido" para chamar a função através da sintese **as** (dart:math as ***math**)
- Foram usados 2 if, o 1° para dar acesso através da palavra magica "gatinhos" e o 2° para fazer a equação.
- Cada if tem seu próprio else, dai a importancia de *identar*, organizar o codigo com ***TABS***

### Exemplos usando math

'''dart
print(math.sqrt(9)); //exibe a raiz de 9
print(math.pi); //exibe o valor de pi
print(math.pow(2,7)); //exibe o resultado de 2 elevado a 7.
''' 

### exemplo de if (longo)

if(teste)
{
   //se for verdade
}
else if (teste
{
 //faz se for falso
}
else
{
  // se não for nenhuma delas
}


### exemplo usando  IF (Login e Equação de 2ªgrau)

'''dart

import 'dart:math' as math;
void main() {
	
  String palavra_magica;
	
 palavra_magica = "gatinhos";
  
 if(palavra_magica == "gatinhos")
 {
   print("Exercício 1 - Bhaskara");
 
 double delta, a, b, c;
 
 a = 1;
 
 b = -10;
 
 c = 25;																																											
 
 delta = (b * b) - 4 * a * c;
 print("O DELTA = $delta");
 
   if(delta < 0)
     
   {
     print("nenhuma raiz real porque o delta é menor que 0.");
   }
   else
   {
     double raiz_q, x1, x2;
     
     //Raiz quadrada
     
     raiz_q = math.sqrt(delta);
     print ("a raiza de delta = $raiz_q");
     x1 = (-b + raiz_q) / (2 * a);
     
     x2 = (-b - raiz_q) / (2 * a);
     
     print("x1 = $x1");
     print("x2 = $x2");
   }
 }
 else
 {
   print("Acesso Negado, voce nunca ira encontrar a 10/10. Fracassado");
 }
}

'''

## Aula 4

### Operador Lógico

- E (and) &&

"somente será VERDADE se todas as expressões forem VERDADE".

- ou (or) ||

"somente sera FALSO se todas as expressões forem FALSAS".

## Exemplo Operadores lógicos

void main(){
	
  bool var_a, var_b;
	var_a = true;
  
  var_b = false;
  
	print((!var_a && var_a) || (var_b || var_b));
 
  int numero = 10;
  
  if(var_a == var_b)
  {
    numero = 666;
  }
  else
  {
    numero = numero + 1;
  }
  print(numero);
}
