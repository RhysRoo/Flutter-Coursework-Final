import 'package:flutter/material.dart';

class UserFiveProfilePic extends StatelessWidget {
  const UserFiveProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundImage: AssetImage('assets/images/profile_pics/5.jpeg'),
    );
  }
}
