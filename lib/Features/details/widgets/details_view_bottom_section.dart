import 'package:flutter/material.dart';
import 'package:mesba7a_app/Core/utils/responsive.dart';
import 'package:mesba7a_app/Core/utils/spacing.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class DetailsViewBottomSection extends StatelessWidget {
  const DetailsViewBottomSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Column(
          children: [
            Row(
              children: [
                Text(
                  "الهدف اليومي",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color(0xffa2d0d4),
                  ),
                ),
                Spacer(),
                Text(
                  "33",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color(0xffa2d0d4),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  "الهدف",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color(0xffa2d0d4),
                  ),
                ),
                Spacer(),
                Text(
                  "33",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color(0xffa2d0d4),
                  ),
                ),
              ],
            ),
          ],
        ),
        verticalSpace(Responsive.screenHeight(context) * 0.1),
        CircularPercentIndicator(
          radius: 120.0,
          animation: true,
          animationDuration: 1200,
          lineWidth: 10.0,
          percent: 0.2,
          circularStrokeCap: CircularStrokeCap.butt,
          center: const Text(
            "7",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24.0,
              color: Colors.white,
            ),
          ),
          progressColor: Colors.white,
        ),
        verticalSpace(Responsive.screenHeight(context) * 0.1),
        const Column(
          children: [
            Row(
              children: [
                Text(
                  "الهدف اليومي",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color(0xffa2d0d4),
                  ),
                ),
                Spacer(),
                Text(
                  "33",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color(0xffa2d0d4),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Text(
                  "الهدف",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color(0xffa2d0d4),
                  ),
                ),
                Spacer(),
                Text(
                  "33",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Color(0xffa2d0d4),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
