class Data{
int _dia;
int _mes;
int _ano;

Data(this._dia, this._mes, this._ano);

String exibirData(){
  if (_dia < 1 || _dia > 31 ){
    return "Dia inválido";
  }
  if (_mes < 1 || _mes > 12 ){
    return "Mês inválido";
  }
  if (_ano <= 0 ){
    return "Ano inválido";
  }
return "$_dia/$_mes/$_ano";
}

}