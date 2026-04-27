import 'package:flutter/material.dart';

class CircularContainer extends StatelessWidget {
  const CircularContainer({
    super.key,
    this.size = 120,
    this.color = const Color(0xFFE0E0E0),
    this.child,
  });

  final double size;
  final Color color;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(color: color, shape: BoxShape.circle),
      child: Center(child: child),
    );
  }
}
