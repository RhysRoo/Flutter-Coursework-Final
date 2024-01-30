import 'package:flutter/material.dart';

class UserOneProfileHeading extends StatelessWidget {
  const UserOneProfileHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 78,
      width: MediaQuery.of(context).size.width * 0.4,
      child: Column(
        children: [
          Container(
            height: 26,
            width: 240,
            // color: Colors.red,
            alignment: const Alignment(0.0, 0.0),
            child: const Text("@Richard"),
          ),
          Container(
            height: 26,
            width: 240,
            // color: Colors.blue,
            alignment: const Alignment(0.0, 0.0),
            child: const Text("Followers: 605"),
          ),
          Container(
            height: 26,
            width: 240,
            // color: Colors.pink,
            alignment: const Alignment(0.0, 0.0),
            child: const Text("Post Likes: 331"),
          ),
        ],
      ),
    );
  }
}
