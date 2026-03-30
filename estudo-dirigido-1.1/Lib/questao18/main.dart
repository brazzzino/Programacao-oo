import 'playlist.dart';
import 'musica.dart';

void main() {
  Musica m1 = Musica("Halo", "Beyonce", 200);
  Musica m2 = Musica("Yellow", "Coldplay", 260);
  Musica m3 = Musica("Birds", "Imagine Dragons", 210);

  Playlist p = Playlist("Minhas Músicas", m1, m2, m3);
  p.exibirPlaylist();
}