import 'package:flutter/material.dart';

class ReusableCode extends StatelessWidget {
  ReusableCode({this.cardChild, required this.colour, this.onPress});
  final Widget? cardChild;
  final Color colour;
  final void Function()? onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
