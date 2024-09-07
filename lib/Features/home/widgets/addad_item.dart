import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mesba7a_app/Core/utils/spacing.dart';

class AddadItem extends StatelessWidget {
  const AddadItem({
    super.key,
    required this.title,
    this.todaysNumber,
    this.totalNumber,
    this.onTap,
  });

  final String title;
  final String? todaysNumber;
  final String? totalNumber;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(10),
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(
            color: const Color(0xff5fac9f),
            width: 2,
          ),
          borderRadius: BorderRadius.circular(8),
          gradient: const LinearGradient(
            colors: [
              Color(0xff137969),
              Color(0xff12766a),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              "assets/images/addad_icon.png",
              width: 50,
            ),
            horizontalSpace(10),
            Container(
              height: 30.h,
              width: 2,
              color: const Color(0xff6eb2aa),
            ),
            horizontalSpace(10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                todaysNumber != ""
                    ? Text(
                        todaysNumber!,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      )
                    : const SizedBox.shrink(),
                totalNumber != ""
                    ? Text(
                        todaysNumber!,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      )
                    : const SizedBox.shrink(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
