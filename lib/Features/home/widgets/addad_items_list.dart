import 'package:flutter/material.dart';
import 'package:mesba7a_app/Features/home/widgets/home_bottom_bar.dart';
import 'package:mesba7a_app/Features/home/widgets/sample_list_of_addads.dart';
import 'package:mesba7a_app/Core/utils/responsive.dart';

class AddadItemsList extends StatelessWidget {
  const AddadItemsList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: Responsive.screenHeight(context) * 0.7,
          width: double.infinity,
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
            top: 8,
          ),
          decoration: BoxDecoration(
            border: Border.all(
              color: const Color(0xff034d4c),
              width: 2,
            ),
            borderRadius: BorderRadius.circular(16),
            gradient: const LinearGradient(
              colors: [
                Color(0xff178972),
                Color(0xFF116e75),
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          margin: const EdgeInsets.only(top: 50),
          child: const SingleChildScrollView(
            child: SampleListOfAddads(),
          ),
        ),
        const Spacer(),
        const HomeBottomBar(),
      ],
    );
  }
}
