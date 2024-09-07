import 'package:flutter/material.dart';
import 'package:mesba7a_app/Features/add_zeker/widgets/add_zekr_view_container_details.dart';

class AddZekerViewContainer extends StatelessWidget {
  const AddZekerViewContainer({super.key});

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
        child: AddZekrViewContainerDetails(),
      ),
    );
  }
}
