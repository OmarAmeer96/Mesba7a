import 'package:flutter/material.dart';

class HomeBottomBarItem extends StatelessWidget {
  const HomeBottomBarItem({
    super.key,
    this.verticalPadding = 12,
    this.horizontalPadding = 12,
    required this.icon,
    this.onTap,
  });

  final double verticalPadding;
  final double horizontalPadding;
  final IconData icon;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: verticalPadding,
          horizontal: horizontalPadding,
        ),
        decoration: BoxDecoration(
          color: const Color(0xff1c8287),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: const Color(0xff004949),
            width: 1,
          ),
        ),
        child: Icon(
          icon,
          color: Colors.white,
          size: 50,
        ),
      ),
    );
  }
}
