import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlists = [
    Playlist(
      title: 'Greek',
      songs: Song.songs,
      imageUrl:
      'https://chumley.barstoolsports.com/union/getty/2022/10/17/GettyImages-522258668.355c4ead.jpeg?crop=4%3A3%2Csmart',
    ),
    Playlist(
      title: 'Roman',
      songs: Song.songs,
      imageUrl:
      'https://kartinkis.cdnbro.com/posts/6144018-fony-s-tsezarem-15.jpg',
    ),
    Playlist(
      title: 'Macedon',
      songs: Song.songs,
      imageUrl:
      'https://npr.brightspotcdn.com/dims4/default/bb86936/2147483647/strip/true/crop/600x800+0+0/resize/1760x2346!/quality/90/?url=http%3A%2F%2Fnpr-brightspot.s3.amazonaws.com%2Flegacy%2Fsites%2Fvpr%2Ffiles%2F201909%2FJin_Wu_Di.jpg',
    ),
  ];
}