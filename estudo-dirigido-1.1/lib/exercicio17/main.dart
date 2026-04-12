import 'Semaforo.dart';

void main() {
  Semaforo semaforo = Semaforo('vermelho', 5);

  print("Estado inicial do semáforo: ${semaforo.exibirStatus()}");

   for (int ciclo = 1; ciclo <= 3; ciclo++) {
    print('\n--- CICLO $ciclo ---');
    
    // Vermelho (5 segundos)
    for (int i = 0; i < 5; i++) {
      print(semaforo.exibirStatus());
      semaforo.reduzirTempo();
    }
    
    // Verde (4 segundos)
    for (int i = 0; i < 4; i++) {
      print(semaforo.exibirStatus());
      semaforo.reduzirTempo();
    }
    
    // Amarelo (2 segundos)
    for (int i = 0; i < 2; i++) {
      print(semaforo.exibirStatus());
      semaforo.reduzirTempo();
    }
  }
}