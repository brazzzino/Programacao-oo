import 'pessoa.dart';
 
void main() {
  // Instanciar exatamente 3 pessoas diferentes
  var p1 = Pessoa("Denyse", 20);
  var p2 = Pessoa("Douglas", 22);
  var p3 = Pessoa("Larissa", 21);
 
  p1.exibirDados();
  p2.exibirDados();
  p3.exibirDados();
}