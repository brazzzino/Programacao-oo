import 'musica.dart';

class Playlist {
  String nome;
  Musica musica1;
  Musica musica2;
  Musica musica3;

  Playlist(this.nome, this.musica1, this.musica2, this.musica3);

  int calcularDuracaoTotal() {
    return musica1.duracaoSegundos + musica2.duracaoSegundos + musica3.duracaoSegundos;
  }

  void exibirPlaylist() {
    print("Playlist: $nome");
    print("Música 1: ${musica1.titulo} - ${musica1.artista}");
    print("Música 2: ${musica2.titulo} - ${musica2.artista}");
    print("Música 3: ${musica3.titulo} - ${musica3.artista}");
    print("Tempo Total: ${calcularDuracaoTotal()} segundos");
  }
}