import 'dart:math';

class Triangulo {
  double lado1, lado2, lado3;
  String caractere;

  Triangulo(this.lado1, this.lado2, this.lado3, this.caractere) {
    if (lado1 <= 0 || lado2 <= 0 || lado3 <= 0) throw "Lados > 0";
    // Validação se os lados formam um triângulo
    if (lado1 + lado2 <= lado3 || lado1 + lado3 <= lado2 || lado2 + lado3 <= lado1) {
      throw Exception("Triângulo inválido!"); 
    }
  }

  double calcularPerimetro() => lado1 + lado2 + lado3;

  double calcularArea() {
    double s = calcularPerimetro() / 2; // Semiperímetro
    return sqrt(s * (s - lado1) * (s - lado2) * (s - lado3)); 
  }
void desenharEsquerda() {
    int altura = lado1.toInt();
    for (int i = 1; i <= altura; i++) {
      print(caractere * i);
    }
  }
  void exibirResumo() {
    print("Lados: $lado1, $lado2, $lado3 | Perímetro: ${calcularPerimetro()} | Área: ${calcularArea().toStringAsFixed(2)}");
  }
}