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

