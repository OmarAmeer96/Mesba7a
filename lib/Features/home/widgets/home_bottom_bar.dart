import 'package:flutter/material.dart';
import 'package:mesba7a_app/Features/add_zeker/views/add_zekr_view.dart';
import 'package:mesba7a_app/Features/home/widgets/home_bottom_bar_item.dart';
import 'package:mesba7a_app/Core/utils/spacing.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        HomeBottomBarItem(
          icon: Icons.home,
          verticalPadding: 12,
          horizontalPadding: 12,
          onTap: () {},
        ),
        horizontalSpace(16),
        HomeBottomBarItem(
          icon: Icons.add,
          verticalPadding: 12,
          horizontalPadding: 50,
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const AddZekrView(),
              ),
            );
          },
        ),
        horizontalSpace(16),
        HomeBottomBarItem(
          icon: Icons.favorite,
          verticalPadding: 12,
          horizontalPadding: 12,
          onTap: () {},
        ),
      ],
    );
  }
}
