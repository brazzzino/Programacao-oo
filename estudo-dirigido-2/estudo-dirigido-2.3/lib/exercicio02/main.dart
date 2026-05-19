import 'produto_eletronico.dart';
import 'produto_perecivel.dart';
import 'Lista_Generica.dart';
import 'exibivel.dart';

void main() {
ListaGenerica<Exibivel> produto = ListaGenerica<Exibivel>();
Exibivel produto1 = ProdutoPerecivel('Leite', 6.50, '20/05/2026');
Exibivel produto2 = ProdutoPerecivel('Iogurte', 4.80, '18/05/2026');
Exibivel produto3 = ProdutoEletronico('Notebook', 3500, 24);
Exibivel produto4 = ProdutoEletronico('Smartphone', 2200, 12);
Exibivel produto5 = ProdutoPerecivel('Queijo', 28.90, '25/05/2026');
produto.adicionar(produto1);
produto.adicionar(produto2);
produto.adicionar(produto3);
produto.adicionar(produto4);
produto.adicionar(produto5);

produto.imprimirItens();

for (Exibivel item in produto.obterItens()) {
 item.exibir();
}
}