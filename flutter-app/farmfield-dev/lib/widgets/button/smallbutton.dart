import 'package:farmfield/pallets/color.dart';
import 'package:flutter/material.dart';

class SmallButton extends StatelessWidget {
  final Widget child;
  const SmallButton({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 120,
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          color: AppColor.buttonColor,
        ),
        child: Center(
          child: child,
        ));
  }
}
