import 'package:flutter/material.dart';
import 'package:mesba7a_app/Features/home/widgets/home_view_container.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: HomeViewContainer(),
      ),
    );
  }
}
