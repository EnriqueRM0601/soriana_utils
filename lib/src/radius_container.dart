import 'package:flutter/material.dart';

class RadiusContainer extends StatelessWidget {
  const RadiusContainer({
    super.key,
    required this.borderRadius,
    this.width = 120,
    this.height = 120,
    this.color = const Color(0xFFE0E0E0),
    this.child,
  });

  final double borderRadius;
  final double width;
  final double height;
  final Color color;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(borderRadius),
      ),
      child: child,
    );
  }
}
