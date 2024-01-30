import 'package:flutter/material.dart';

class UserEightProfilePic extends StatelessWidget {
  const UserEightProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundImage: AssetImage('assets/images/profile_pics/8.jpeg'),
    );
  }
}
