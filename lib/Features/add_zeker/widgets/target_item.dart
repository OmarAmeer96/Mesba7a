import 'package:flutter/material.dart';

class TargetItem extends StatelessWidget {
  const TargetItem({
    super.key,
    required this.target,
  });

  final String target;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(3.0),
      child: Center(
        child: Container(
          constraints: const BoxConstraints(
            maxHeight: 45,
            maxWidth: double.infinity,
          ),
          decoration: BoxDecoration(
            color: const Color(0xff114948),
            borderRadius: BorderRadius.circular(8),
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 5,
            horizontal: 10,
          ),
          child: Text(
            target,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
