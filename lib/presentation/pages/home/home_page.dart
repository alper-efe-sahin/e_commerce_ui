import 'package:e_commerce_ui/presentation/pages/home/constants/colors.dart';
import 'package:e_commerce_ui/presentation/pages/home/widgets/bottom_nav_bar.dart';
import 'package:e_commerce_ui/presentation/pages/home/widgets/custom_float_action_button.dart';
import 'package:e_commerce_ui/presentation/pages/home/widgets/home_page_app_bar.dart';
import 'package:e_commerce_ui/presentation/pages/home/widgets/home_page_body.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: homePageBackgroundColor,
      appBar: HomePageAppBar(),
      body: const HomePageBody(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: const CustomFloatActionButton(),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
