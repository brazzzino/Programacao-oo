class Musica {
  String titulo;
  String artista;
  int duracaoSegundos;

  Musica (this.titulo, this.artista, this.duracaoSegundos){
    if (duracaoSegundos <= 0) {
      print('Duração deve ser maior que 0. Ajustando para 1 segundo');
      duracaoSegundos = 1;
    }
  }
}
class Playlist {
  String nome;
  Musica musica1;
  Musica musica2;
  Musica musica3;
  Playlist(this.nome, this.musica1, this.musica2, this.musica3){
    if (nome.isEmpty) {
      print('Nome da playlist não pode ser vazio. Ajustando para "Playlist sem nome"');
      nome = 'Playlist sem nome';
    }
  }

String exibirPlaylist() {
  return 'Playlist: $nome\n' +
      '1. ${musica1.titulo} - ${musica1.artista} (${musica1.duracaoSegundos} segundos)\n' +
      '2. ${musica2.titulo} - ${musica2.artista} (${musica2.duracaoSegundos} segundos)\n' +
      '3. ${musica3.titulo} - ${musica3.artista} (${musica3.duracaoSegundos} segundos)';
}

String calcularDuracaoTotal() {
  int duracaoTotal = musica1.duracaoSegundos + musica2.duracaoSegundos + musica3.duracaoSegundos;
  return 'Duração total da playlist: $duracaoTotal segundos';
}
String tocarPlaylist() {
  
  return 'Tocando playlist "$nome":\n' +
      '1. ${musica1.titulo} - ${musica1.artista}\n' +
      '2. ${musica2.titulo} - ${musica2.artista}\n' +
      '3. ${musica3.titulo} - ${musica3.artista}';
}
}
