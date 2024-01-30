import 'package:flutter/material.dart';
import 'package:socialmediaapp/components/home_page/avatar_home_ui_after_post.dart';
import 'package:socialmediaapp/components/home_page/home_ui_bottom_nav_bar.dart';

class HomePageAfterPost extends StatelessWidget {
  const HomePageAfterPost({super.key});

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
          Align(alignment: Alignment(0.0, 0.0), child: AvatarHomeUiAfterPost()),
          Align(
            alignment: Alignment.bottomCenter,
            child: HomeNavbarUi(),
          ),
        ],
      ),
    );
  }
}
