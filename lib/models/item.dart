import 'package:audioplayers/audioplayers.dart';

class phrase {
  final String sound;
  final String? image;
  final String jpName;
  final String enName;
  const phrase(
      {required this.sound,
      this.image,
      required this.jpName,
      required this.enName});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
