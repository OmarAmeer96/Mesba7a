import 'package:flutter/material.dart';
import 'package:mesba7a_app/Core/utils/spacing.dart';
import 'package:mesba7a_app/Core/widgets/custom_main_text_field.dart';
import 'package:mesba7a_app/Features/add_zeker/widgets/target_item.dart';

class ZekrInputItem extends StatelessWidget {
  const ZekrInputItem({
    super.key,
    required this.title,
    required this.subTitle,
    this.hintText,
  });

  final String title;
  final String subTitle;
  final String? hintText;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Spacer(),
            Text(
              subTitle,
              style: const TextStyle(
                color: Color(0xffa5aeaf),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        verticalSpace(10),
        hintText != null
            ? CustomMainTextField(
                hintText: hintText!,
              )
            : Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xff0f6c69),
                  border: Border.all(
                    color: const Color(0xff025350),
                  ),
                ),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: const [
                    TargetItem(target: "∞"),
                    TargetItem(target: "100"),
                    TargetItem(target: "90"),
                    TargetItem(target: "80"),
                    TargetItem(target: "70"),
                    TargetItem(target: "60"),
                    TargetItem(target: "300"),
                    TargetItem(target: "1000"),
                  ],
                ),
              )
      ],
    );
  }
}
