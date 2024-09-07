import 'package:flutter/material.dart';
import 'package:mesba7a_app/Core/utils/spacing.dart';
import 'package:mesba7a_app/Features/add_zeker/widgets/zekr_input_item.dart';

class NewZekrInputs extends StatelessWidget {
  const NewZekrInputs({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const ZekrInputItem(
          title: 'الذِكر',
          subTitle: 'نص الذِكر',
          hintText: 'أدخل نص الذِكر',
        ),
        verticalSpace(20),
        const ZekrInputItem(
          title: 'الهدف',
          subTitle: 'بلا نهاية',
        ),
        verticalSpace(20),
        const ZekrInputItem(
          title: 'الهدف اليومي',
          subTitle: 'بلا نهاية',
          hintText: 'أدخل الهدف اليومي',
        ),
      ],
    );
  }
}
