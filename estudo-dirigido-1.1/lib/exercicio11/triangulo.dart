import 'dart:math';

class Triangulo {
  double lado1;
  double lado2;
  double lado3;
  String caractere;

  Triangulo(this.lado1, this.lado2, this.lado3, this.caractere) {
    this.area = calcularArea();
  }

  String calcularPerimetro() {
    double perimetro = lado1 + lado2 + lado3;
    return 'O perímetro do triângulo é: $perimetro';
  }

  double calcularArea() {
    double s = (lado1 + lado2 + lado3) / 2;
    double area = (s * (s - lado1) * (s - lado2) * (s - lado3)).sqrt();
    return 'A área do triângulo é: $area';
  }
  String desenharEsquerda() {
    String desenho = '';
    for (int i = 1; i <= lado1; i++) {
      desenho += caractere * i + '\n';
    }
    return desenho;
  }
  String desenharDireita() {
    String desenho = '';
    for (int i = 1; i <= lado1; i++) {
      desenho += ' ' * (lado1 - i) + caractere * i + '\n';
    }
    return desenho;
  }

  String desenharCentralizado() {
    String desenho = '';
    for (int i = 1; i <= lado1; i++) {
      desenho += ' ' * (lado1 - i) + caractere * (2 * i - 1) + '\n';
    }
    return desenho;
  }

  String exibirResumo() {
    return 'Triângulo: Lados = $lado1, $lado2, $lado3\n' +
        calcularPerimetro() + '\n' +
        calcularArea();
  }
}