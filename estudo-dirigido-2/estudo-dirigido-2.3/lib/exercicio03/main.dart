import 'Caminhao.dart';
import 'Fichavel.dart';
import 'Lista_Generica.dart';
import 'carro.dart';
import 'moto.dart';


void main() {
ListaGenerica<Fichavel> veiculo = ListaGenerica<Fichavel>();
Fichavel veiculo1 = Carro('Toyota', 'Corolla', 2022, 4);
Fichavel veiculo2 = Carro('Honda', 'Civic', 2021, 4);
Fichavel veiculo3 = Moto('Yamaha', 'Fazer', 2023, 250);
Fichavel veiculo4 = Moto('Honda', 'Biz', 2020, 125);
Fichavel veiculo5 = Caminhao('Volvo', 'VM', 2019, 12);
veiculo.adicionar(veiculo1);
veiculo.adicionar(veiculo2);
veiculo.adicionar(veiculo3);
veiculo.adicionar(veiculo4);
veiculo.adicionar(veiculo5);

veiculo.imprimirItens();

for (Fichavel item in veiculo.obterItens()) {
 item.exibirFicha();
}
}