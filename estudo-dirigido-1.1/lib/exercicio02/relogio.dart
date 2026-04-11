class Relogio {
  
int _hora;
int _minuto;
int _segundo;

Relogio(this._hora, this._minuto, this._segundo);

String exibirHorario(){
  if (_hora < 0 || _hora > 23 ){
    return "Hora inválida";
  }
  if (_minuto < 0 || _minuto > 59 ){
    return "Minuto inválido";
  }
  if (_segundo < 0 || _segundo > 59 ){
    return "Segundo inválido";
  }
  return " $_hora:$_minuto:$_segundo";
}
}