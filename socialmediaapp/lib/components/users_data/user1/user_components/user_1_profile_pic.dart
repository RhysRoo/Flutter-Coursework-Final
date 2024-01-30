import 'package:flutter/material.dart';

class UserOneProfilePic extends StatelessWidget {
  const UserOneProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundImage: AssetImage('assets/images/profile_pics/1.jpeg'),
    );
  }
}
