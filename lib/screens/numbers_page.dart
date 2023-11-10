import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<phrase> numbers = const [
    phrase(
        sound: 'sounds/numbers/number_one_sound.mp3',
        enName: 'one',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi'),
    phrase(
        sound: 'sounds/numbers/number_two_sound.mp3',
        enName: 'two',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni'),
    phrase(
        sound: 'sounds/numbers/number_three_sound.mp3',
        enName: 'three',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'San'),
    phrase(
        sound: 'sounds/numbers/number_four_sound.mp3',
        enName: 'four',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi'),
    phrase(
        sound: 'sounds/numbers/number_five_sound.mp3',
        enName: 'five',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'Go'),
    phrase(
        sound: 'sounds/numbers/number_six_sound.mp3',
        enName: 'six',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku'),
    phrase(
        sound: 'sounds/numbers/number_seven_sound.mp3',
        enName: 'seven',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun'),
    phrase(
        sound: 'sounds/numbers/number_eight_sound.mp3',
        enName: 'eight',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi'),
    phrase(
        sound: 'sounds/numbers/number_nine_sound.mp3',
        enName: 'nine',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyū'),
    phrase(
        sound: 'sounds/numbers/number_ten_sound.mp3',
        enName: 'ten',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'jū'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: Color(0xffEF9235), item: numbers[index]);
        },
      ),
    );
  }
}
