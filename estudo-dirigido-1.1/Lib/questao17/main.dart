import 'semaforo.dart';

void main() {
  // Iniciamos o semáforo no Vermelho
  var meuSemaforo = Semaforo("Vermelho", 4);

  print("--- Simulação de Trânsito ---");
  
  // Mostra o estado inicial
  meuSemaforo.exibirEstado();

  // Simula 3 mudanças de cor
  print("\nAlterando sinal...");
  meuSemaforo.mudarCor();
  meuSemaforo.exibirEstado();

  print("\nAlterando sinal...");
  meuSemaforo.mudarCor();
  meuSemaforo.exibirEstado();

  print("\nAlterando sinal...");
  meuSemaforo.mudarCor();
  meuSemaforo.exibirEstado();
}