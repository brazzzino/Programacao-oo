class Aluno {

  String _nome;
  double _nota1;
  double _nota2;

  Aluno(this._nome, this._nota1, this._nota2);

  String notasAceitas() {
    if (_nota1 < 0 || _nota1 > 10 || _nota2 < 0 || _nota2 > 10) {
      return "Nota não aceita";
    }
      return "Notas aceitas";
  }
  double calcularMedia() => (_nota1 + _nota2) / 2; 

  String verificarAprovacao() {
    return calcularMedia() >= 6 ? "Aprovado" : "Reprovado";
  }
 String exibirBoletim() {
    return "Aluno: $_nome, Nota 1: $_nota1, Nota 2: $_nota2, Média: ${calcularMedia()}, Status: ${verificarAprovacao()}, ${notasAceitas()}";}
}
