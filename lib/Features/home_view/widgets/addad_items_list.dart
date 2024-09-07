import 'package:flutter/material.dart';
import 'package:mesba7a_app/Features/home_view/widgets/addad_item.dart';
import 'package:mesba7a_app/utils/responsive.dart';
import 'package:mesba7a_app/utils/spacing.dart';

class AddadItemsList extends StatelessWidget {
  const AddadItemsList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: Responsive.screenHeight(context) * 0.6,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 30,
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
          margin: const EdgeInsets.only(top: 100),
          child: Column(
            children: [
              const Text(
                textAlign: TextAlign.center,
                'قائمة العدادات',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              verticalSpace(20),
              const AddadItem(
                title: 'العداد الافتراضي',
                todaysNumber: '',
                totalNumber: '',
              ),
              verticalSpace(12),
              const AddadItem(
                title: 'سبحان الله',
                todaysNumber: "العدد اليوم 7 من 33",
                totalNumber: 'العدد الكلي 38',
              ),
              verticalSpace(12),
              const AddadItem(
                title: 'سبحان الله',
                todaysNumber: "العدد اليوم 7 من 33",
                totalNumber: '',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
