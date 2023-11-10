import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class FamilyMemebersPage extends StatelessWidget {
  const FamilyMemebersPage({Key? key}) : super(key: key);
  final List<phrase> numbers = const [
    phrase(
        sound: 'sounds/family_members/father.wav',
        enName: 'Father',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya'),
    phrase(
        sound: 'sounds/family_members/mother.wav',
        enName: 'mother',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya'),
    phrase(
        sound: 'sounds/family_members/daughter.wav',
        enName: 'daughter',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'musume'),
    phrase(
        sound: 'sounds/family_members/grand father.wav',
        enName: 'grand father',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojīsan'),
    phrase(
        sound: 'sounds/family_members/grand mother.wav',
        enName: 'grand mother',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo'),
    phrase(
        sound: 'sounds/family_members/older bother.wav',
        enName: 'older brothe',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nīsan'),
    phrase(
        sound: 'sounds/family_members/older sister.wav',
        enName: 'older sister',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane'),
    phrase(
        sound: 'sounds/family_members/son.wav',
        enName: 'son',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Shisoku'),
    phrase(
        sound: 'sounds/family_members/younger brohter.wav',
        enName: 'younger brother',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto'),
    phrase(
        sound: 'sounds/family_members/younger sister.wav',
        enName: 'younger sister',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imōto'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: Color(0xff558B37), item: numbers[index]);
        },
      ),
    );
  }
}



/*
import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);

  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      jpName: 'chich',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'Ni',
      enName: 'two',
      image: 'assets/images/numbers/number_two.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'San',
      enName: 'three',
      image: 'assets/images/numbers/number_three.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Shi',
      enName: 'four',
      image: 'assets/images/numbers/number_four.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Go',
      enName: 'five',
      image: 'assets/images/numbers/number_five.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Roku',
      enName: 'six',
      image: 'assets/images/numbers/number_six.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Sebun',
      enName: 'seven',
      image: 'assets/images/numbers/number_seven.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'hachi',
      enName: 'eight',
      image: 'assets/images/numbers/number_eight.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Kyū',
      enName: 'nine',
      image: 'assets/images/numbers/number_nine.png',
    ),
    ItemModel(
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'Jū',
      enName: 'ten',
      image: 'assets/images/numbers/number_ten.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff558B37),
            item: numbers[index],
          );
        },
      ),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemsList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemsList.add(
  //       ListItem(
  //         number: numbers[i],
  //       ),
  //     );
  //   }

  //   return itemsList;
  // }
}
*/