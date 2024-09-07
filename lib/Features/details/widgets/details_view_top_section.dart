import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DetailsViewTopSection extends StatelessWidget {
  const DetailsViewTopSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'سبحان الله',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
        Divider(
          color: Colors.white.withOpacity(0.8),
          thickness: 0.5,
        ),
      ],
    );
  }
}
