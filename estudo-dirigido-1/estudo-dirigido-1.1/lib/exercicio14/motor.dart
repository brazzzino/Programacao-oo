class Motor{
  int potencia;
  String tipo;

  Motor(this.potencia, this.tipo){
    if (potencia <= 0) {
      print('Potência deve ser maior que 0. Ajustando para 1.');
      potencia = 1; // Ajusta para um valor padrão, como 1
    }
    if (tipo.isEmpty) {
      print('Tipo de motor vazio não é permitido. Ajustando para "Desconecido".');
      tipo = 'Desconhecido';
    }
  }
     String exibirMotor() {
    return 'Potência: $potencia, Tipo: $tipo';
   }
}

class Carro {

  String modelo;
  Motor motor;

  Carro(this.modelo, this.motor){
    if (modelo.isEmpty) {
      print('Modelo vazio não é permitido. Ajustando para "Desconecido".');
      this.modelo = 'Desconhecido';
    }
  
  if (motor == null) {
      print('Motor não pode ser nulo. Ajustando para um motor padrão.');
      this.motor = Motor(1, 'Desconecido'); // Ajusta para um motor padrão
    } 
}
  String exibirCarro() {
    return 'Modelo: $modelo, Motor: ${motor.exibirMotor()}';
  }
}

