import 'package:flutter/material.dart';
import 'package:mesba7a_app/Features/add_zeker/widgets/new_zekr_inputs.dart';
import 'package:mesba7a_app/Features/home/views/home_view.dart';
import 'package:mesba7a_app/Features/home/widgets/home_bottom_bar_item.dart';
import 'package:mesba7a_app/Core/utils/responsive.dart';

class AddZekrViewContainerDetails extends StatelessWidget {
  const AddZekrViewContainerDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Text(
          textAlign: TextAlign.center,
          'إضافة ذِكر جديد',
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        Container(
          height: Responsive.screenHeight(context) * 0.65,
          width: double.infinity,
          padding: const EdgeInsets.only(
            left: 20,
            right: 20,
            top: 8,
          ),
          decoration: BoxDecoration(
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
          margin: const EdgeInsets.only(top: 20),
          child: const SingleChildScrollView(
            child: NewZekrInputs(),
          ),
        ),
        const Spacer(),
        Flexible(
          child: HomeBottomBarItem(
            icon: Icons.check_circle_outline,
            verticalPadding: 12,
            horizontalPadding: Responsive.screenWidth(context) * 0.3,
            onTap: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomeView(),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
