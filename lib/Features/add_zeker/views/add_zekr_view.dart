import 'package:flutter/material.dart';
import 'package:mesba7a_app/Features/add_zeker/widgets/add_zeker_view_container.dart';

class AddZekrView extends StatelessWidget {
  const AddZekrView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: AddZekerViewContainer(),
      ),
    );
  }
}
