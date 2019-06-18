## Criação do primeiro App em Flatter

para criar um aplicativo, alem da função main(),  precisamos de uma classe que herde de StatefulWidget ou de StatelessWidget

 - StatelessWidget:
   - e uma pagina que não pode ser atualizada. Ou seja, não tem "estado".
 - StatefulWidget:
   - É uma página que pode sofrer atualizações. Ultilizamos para jogar valores em tela e lidar com ações do usuarios.
   
**Exemplo de Stateless Widget** ❄️

```dart 
class  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
```

**Exemplo de stateful Widget** ⚡️

```dart

class ClasseComEstado extends StatefulWidget {
  @override
  _ClasseComEstadoState createState() => _ClasseComEstadoState();
}

class _ClasseComEstadoState extends State<ClasseComEstado> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
```

### Widget utilizados

 Para o aplicativo da calculadora simples, utilizamos os seguintes widgets:
 
  - Container
   - Serve como uma "caixa" para outro Widget. Ele pode ter um parâmetro child. Ele pode ter também margem interna (padding)
  - TextField
   - Campo de texto permite que os usuários digitem texto em um aplicativo.
  - SizedBox
   - Serve como espaçamento entre um Widget e outro. Pode ser espaçamento vertical e horizontal.
  - DropdownButton
   - É um botão que, quando pressionando, lista as opções criadas e permite que seja selecionada uma delas.
  - RaisedButton
   - Serve como botão.
  - Column
   - É Widget de layout para colocar outros Widget um embaixo do outro. Aceita um parâmetro children (são vários Widgets).
  - Center
   - Serve para centralizar o Widget que for passado como filho (child)

### Eventos (função) utilizadas

  - onChanged:
   - Foi utilizado na DropdownButton para atualizar o valor escolhido
  - onPressed:
   - Foi utilizado no RaisedButton para realizar o cálculo.
  - setState:
   - Utilizado **sempre** que a tela precisou ser "atualizada".

