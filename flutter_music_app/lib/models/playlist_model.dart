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
        title: 'Хип хоп',
        songs: Song.songs,
        imageUrl:
            'https://avatars.yandex.net/get-music-content/5878680/2288f976.a.25535836-1/m1000x1000?webp=false'),
    Playlist(
        title: 'Реп',
        songs: Song.songs,
        imageUrl:
            'https://avatars.yandex.net/get-music-content/5878680/2288f976.a.25535836-1/m1000x1000?webp=false'),
    Playlist(
        title: 'Рок',
        songs: Song.songs,
        imageUrl:
            'https://avatars.yandex.net/get-music-content/5878680/2288f976.a.25535836-1/m1000x1000?webp=false'),
  ];
}
