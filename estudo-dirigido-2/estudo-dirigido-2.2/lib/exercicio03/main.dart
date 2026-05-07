import 'carro.dart';
import 'moto.dart';

void main () {

  Moto moto1 = Moto("Fiat", "Punto", 2013, 5000);

  moto1.exibirFicha();


  Carro carro2 = Carro("Fiat", "Uno", 1998, 4 );

  carro2.exibirFicha();

}