import 'package:flutter/material.dart';

class UserSevenProfilePic extends StatelessWidget {
  const UserSevenProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundImage: AssetImage('assets/images/profile_pics/7.jpeg'),
    );
  }
}
