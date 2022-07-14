import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({required this.buttonTitle, required this.onTap()});
  final String buttonTitle;
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          color: KbottomContainerColour,
          height: KbottomContainerHeight,
          width: double.infinity,
          padding: const EdgeInsets.only(bottom: 10.0),
          child: Center(
            child: Text(buttonTitle, style: KlargeButtonTextStyle),
          )),
    );
  }
}
