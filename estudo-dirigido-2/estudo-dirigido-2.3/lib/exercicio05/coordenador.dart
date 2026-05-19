import 'pessoa.dart';
import 'apresentavel.dart';

class Coordenador extends Pessoa implements Apresentavel {
  String area;
  int tempoExperiencia;

  Coordenador(String nome, int idade, this.area, this.tempoExperiencia) : super(nome, idade);

  @override
  void exibirDados() {
    print(' Dados do Coordenador');
    print(toString());
  } 

  @override
String toString() {
  return'Nome: $nome, Idade: $idade, Coordenador, Area: $area, Tempo de Experiência: $tempoExperiencia';

}
}
