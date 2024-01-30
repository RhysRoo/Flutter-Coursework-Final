import 'package:flutter/material.dart';

class UserNineProfilePic extends StatelessWidget {
  const UserNineProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundImage: AssetImage('assets/images/profile_pics/9.jpeg'),
    );
  }
}
