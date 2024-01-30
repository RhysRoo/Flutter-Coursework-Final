import 'package:flutter/material.dart';
import 'package:socialmediaapp/components/home_page/avatar_home_ui.dart';
import 'package:socialmediaapp/components/home_page/home_ui_bottom_nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.grey,
      body: Stack(
        children: [
          Align(
            alignment: Alignment(0.0, -0.83),
            child: Text(
              'Rhys Parsons Social',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
            ),
          ),
          //Central clickable avatar ui (Allows user to click on circle image)
          Align(alignment: Alignment(0.0, 0.0), child: AvatarHomeUi()),
          Align(
            alignment: Alignment.bottomCenter,
            child: HomeNavbarUi(),
          ),
        ],
      ),
    );
  }
}
