import 'package:flutter/material.dart';
import 'package:mesba7a_app/Features/home_view/widgets/addad_item.dart';
import 'package:mesba7a_app/utils/spacing.dart';

class SampleListOfAddads extends StatelessWidget {
  const SampleListOfAddads({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
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
        AddadItem(
          onTap: () {
            
          },
          title: 'العداد الافتراضي',
          todaysNumber: '',
          totalNumber: '',
        ),
        verticalSpace(12),
        AddadItem(
          onTap: () {},
          title: 'سبحان الله',
          todaysNumber: "العدد اليوم 7 من 33",
          totalNumber: 'العدد الكلي 38',
        ),
        verticalSpace(12),
        AddadItem(
          onTap: () {},
          title: 'سبحان الله',
          todaysNumber: "العدد اليوم 7 من 33",
          totalNumber: '',
        ),
        verticalSpace(12),
        AddadItem(
          onTap: () {},
          title: 'سبحان الله',
          todaysNumber: "العدد اليوم 7 من 33",
          totalNumber: 'العدد الكلي 38',
        ),
        verticalSpace(12),
        AddadItem(
          onTap: () {},
          title: 'سبحان الله',
          todaysNumber: "العدد اليوم 7 من 33",
          totalNumber: '',
        ),
        verticalSpace(12),
        AddadItem(
          onTap: () {},
          title: 'سبحان الله',
          todaysNumber: "العدد اليوم 7 من 33",
          totalNumber: '',
        ),
      ],
    );
  }
}
