class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});

  static List<Song> songs = [
    Song(
        title: 'track 1',
        description: 'Enjoy music',
        url: 'assets/music/track1.mp3',
        coverUrl: 'assets/images/image1.jpg'),
    Song(
        title: 'track 2',
        description: 'Enjoy music',
        url: 'assets/music/track2.mp3',
        coverUrl: 'assets/images/image2.jpg'),
    Song(
        title: 'track 3',
        description: 'Enjoy music',
        url: 'assets/music/track3.mp3',
        coverUrl: 'assets/images/image3.jpg')
  ];
}
