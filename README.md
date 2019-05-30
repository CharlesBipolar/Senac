#senac

Curso Desenvolvimento de Aplicativos Móveis

Usando **DART** e **FLUTTER**

 ##Aula1 - Váriaveis

Espaço reservado em memória para armazenar um valor temporariamente

###Tipos de variaveis

- **String** - textos
- **int** - números inteiros
- **double** - números decimais

 ###Exemplo1 - Tipos de Variáveis
```
void(){
  String nome = "Brendow";
  int idade = 15;
  double altura = 1,73;
  }
  ```
  
  ###Exemplo2 - cálculo simples
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

**$(renda_pessoa.toStringAsFixed(2)

o método toStringAsFixed() foi usado para formatar as casas (2) decimais de variável(renda_pessoa)double,

** condição ligica IF
o if serve para determinar se um bloco de instruções **deve** ou **não** ser executado pode se dizer que sempre que for necessario **testar** algum valor usaremos o *if*

## Operadores lógicos

- == *igauldade*
- != *diferente*
- >= *maior ou igual*
- <= *menor ou igual*
- > *maior*
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
