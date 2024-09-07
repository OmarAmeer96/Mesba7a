import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mesba7a_app/Features/details/widgets/details_view_bottom_section.dart';
import 'package:mesba7a_app/Features/details/widgets/details_view_top_section.dart';
import 'package:mesba7a_app/utils/responsive.dart';
import 'package:mesba7a_app/utils/spacing.dart';

class DetailsView extends StatelessWidget {
  const DetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF1C9D7E),
              Color(0xFF167d84),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              buildAppBar(),
              Expanded(
                child: buildBody(context),
              ),
            ],
          ),
        ),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      iconTheme: const IconThemeData(
        color: Colors.white,
      ),
      automaticallyImplyLeading: false,
      flexibleSpace: PreferredSize(
        preferredSize: Size.fromHeight(56.0.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: const Icon(
                Icons.favorite,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            horizontalSpace(20),
            IconButton(
              icon: const Icon(
                Icons.share,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            horizontalSpace(20),
            IconButton(
              icon: const Icon(
                Icons.edit,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            horizontalSpace(20),
            IconButton(
              icon: const Icon(
                Icons.vibration,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }

  Widget buildBody(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0.w),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: Responsive.screenHeight(context) * 0.8,
            width: double.infinity,
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
              top: 8,
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
            margin: const EdgeInsets.only(top: 0),
            child: Column(
              children: [
                const DetailsViewTopSection(),
                verticalSpace(10),
                const DetailsViewBottomSection(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
