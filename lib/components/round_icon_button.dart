import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton(
      {Key? key, required this.icon, required this.onPressed()})
      : super(
          key: key,
        );
  final IconData icon;
  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 0.0,
      fillColor: const Color(0xff4c4f5e),
      shape: const CircleBorder(),
      constraints: const BoxConstraints.tightFor(height: 56.0, width: 56.0),
      child: Icon(icon),
    );
  }
}
