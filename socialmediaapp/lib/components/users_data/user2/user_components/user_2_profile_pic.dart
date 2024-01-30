import 'package:flutter/material.dart';

class UserTwoProfilePic extends StatelessWidget {
  const UserTwoProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundImage: AssetImage('assets/images/profile_pics/2.jpeg'),
    );
  }
}
