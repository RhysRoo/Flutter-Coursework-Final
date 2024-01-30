import 'package:flutter/material.dart';

class UserFourProfilePic extends StatelessWidget {
  const UserFourProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundImage: AssetImage('assets/images/profile_pics/4.jpeg'),
    );
  }
}
