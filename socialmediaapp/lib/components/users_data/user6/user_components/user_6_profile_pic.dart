import 'package:flutter/material.dart';

class UserSixProfilePic extends StatelessWidget {
  const UserSixProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundImage: AssetImage('assets/images/profile_pics/6.jpeg'),
    );
  }
}
