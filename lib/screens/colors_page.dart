import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);
  final List<phrase> numbers = const [
    phrase(
      sound: 'sounds/colors/black.wav',
      jpName: 'Burakku',
      enName: 'black',
      image: 'assets/images/colors/color_black.png',
    ),
    phrase(
      sound: 'sounds/colors/brown.wav',
      jpName: 'Chairo',
      enName: 'brown',
      image: 'assets/images/colors/color_brown.png',
    ),
    phrase(
      sound: 'sounds/colors/dusty yellow.wav',
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
    ),
    phrase(
      sound: 'sounds/colors/gray.wav',
      jpName: 'Gurē',
      enName: 'gray',
      image: 'assets/images/colors/color_gray.png',
    ),
    phrase(
      sound: 'sounds/colors/green.wav',
      jpName: 'Midori',
      enName: 'green',
      image: 'assets/images/colors/color_green.png',
    ),
    phrase(
      sound: 'sounds/colors/red.wav',
      jpName: 'Aka',
      enName: 'red',
      image: 'assets/images/colors/color_red.png',
    ),
    phrase(
        sound: 'sounds/colors/white.wav',
        enName: 'white',
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiro'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Item(color: Color(0xff79359F), item: numbers[index]);
        },
      ),
    );
  }
}














// import 'package:flutter/material.dart';
// import 'package:toku/components/list_item.dart';
// import 'package:toku/models/item.dart';

// class ColorsPage extends StatelessWidget {
//   const ColorsPage({Key? key}) : super(key: key);
//   final List<Item> colors = const [
//     Item(
//       sound: 'black.wav',
//       jpName: 'Burakku',
//       enName: 'black',
//       image: 'assets/images/colors/color_black.png',
//     ),
//     Item(
//       sound: 'brown.wav',
//       jpName: 'Chairo',
//       enName: 'brown',
//       image: 'assets/images/colors/color_brown.png',
//     ),
//     Item(
//       sound: 'dusty yellow.wav',
//       jpName: 'Hokori ppoi kiiro',
//       enName: 'dusty yellow',
//       image: 'assets/images/colors/color_dusty_yellow.png',
//     ),
//     Item(
//       sound: 'gray.wav',
//       jpName: 'Gurē',
//       enName: 'gray',
//       image: 'assets/images/colors/color_gray.png',
//     ),
//     Item(
//       sound: 'green.wav',
//       jpName: 'Midori',
//       enName: 'green',
//       image: 'assets/images/colors/color_green.png',
//     ),
//     Item(
//       sound: 'red.wav',
//       jpName: 'Aka',
//       enName: 'red',
//       image: 'assets/images/colors/color_red.png',
//     ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Colors'),
//         backgroundColor: Color(0xff46322B),
//       ),
//       body: ListView.builder(
//         itemCount: colors.length,
//         itemBuilder: (context, index) {
//           return ListItem(
//             item: colors[index],
//             color: Color(0xff79359F),
//             itemType: 'colors',
//           );
//         },
//       ),
//     );
//   }
// }
