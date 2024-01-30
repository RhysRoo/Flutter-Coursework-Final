import 'package:flutter/material.dart';

class DefaultUserProfilePic extends StatelessWidget {
  const DefaultUserProfilePic({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 80,
      backgroundImage:
          AssetImage('assets/images/profile_pics/default_user.jpeg'),
    );
  }
}
