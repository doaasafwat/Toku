import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  String? text;
  Color? color;
  VoidCallback? onTap;
  Category({this.text, this.color, this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        child: Text(
          text!,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        color: color,
      ),
    );
  }
}
