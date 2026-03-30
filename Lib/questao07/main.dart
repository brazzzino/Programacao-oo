import 'contador.dart';

void main() {
  var c1 = Contador(10); 
  var c2 = Contador(0); 

  c1.decrementar();
  c1.exibirValor();

  c2.incrementar();
  c2.exibirValor();
}