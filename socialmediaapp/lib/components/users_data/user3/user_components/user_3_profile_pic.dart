import 'package:flutter/material.dart';

class UserThreeProfilePic extends StatelessWidget {
  const UserThreeProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundImage: AssetImage('assets/images/profile_pics/3.jpeg'),
    );
  }
}
