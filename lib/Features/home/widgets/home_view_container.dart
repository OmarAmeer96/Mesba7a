import 'package:flutter/material.dart';
import 'package:mesba7a_app/Features/home/widgets/addad_items_list.dart';

class HomeViewContainer extends StatelessWidget {
  const HomeViewContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0xFF1C9D7E),
            Color(0xFF167d84),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.all(16.0),
        child: AddadItemsList(),
      ),
    );
  }
}
