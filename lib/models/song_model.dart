class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });
  static List<Song> songs = [
    Song(
        title: 'Dias',
        description: 'Dias',
        url: 'assets/music/Dias.mp3',
        coverUrl: 'assets/images/Cromwell.jpg',
    ),
    Song(
        title: 'Hacer',
        description: 'Hacer',
        url: 'assets/music/Hacer.mp3',
        coverUrl: 'assets/images/Mazarin.jpg',
    ),
    Song(
        title: 'Unavida',
        description: 'Unavida',
        url: 'assets/music/Unavida.mp3',
        coverUrl: 'assets/images/Napoleon.jpg',
    ),
  ];
}