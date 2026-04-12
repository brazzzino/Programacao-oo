import 'Musica.dart';

void main() {
  Musica musica1 = Musica("Bohemia", "Nelson Rodrigues", 354);
  Musica musica2 = Musica("MC Gabzin", "Festa de Artista", 183);
  Musica musica3 = Musica("Maria Bethania", "Teresinha", 482);

  Playlist playlist = Playlist("Aleatório", musica1, musica2, musica3);

  print(playlist.exibirPlaylist());
  print("");
    print("");
  print(playlist.calcularDuracaoTotal());
    print("");
  print(playlist.tocarPlaylist());
}