import 'package:flutter/material.dart';

class UserNineProfileHeading extends StatelessWidget {
  const UserNineProfileHeading({super.key});

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
            child: const Text("@AndrewsLife"),
          ),
          Container(
            height: 26,
            width: 240,
            // color: Colors.blue,
            alignment: const Alignment(0.0, 0.0),
            child: const Text("Followers: 651"),
          ),
          Container(
            height: 26,
            width: 240,
            // color: Colors.pink,
            alignment: const Alignment(0.0, 0.0),
            child: const Text("Post Likes: 614"),
          ),
        ],
      ),
    );
  }
}
