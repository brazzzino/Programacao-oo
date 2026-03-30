import 'data.dart';

void main() {
  // Instanciar exatamente 3 datas diferentes
  Data d1 = Data(15, 05, 2024);
  Data d2 = Data(07, 09, 1822);
  Data d3 = Data(25, 12, 2025);

  d1.exibirData();
  d2.exibirData();
  d3.exibirData();
}