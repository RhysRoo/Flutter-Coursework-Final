import 'package:flutter/material.dart';

class UserFiveProfileHeading extends StatelessWidget {
  const UserFiveProfileHeading({super.key});

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
            child: const Text("@AliceBuckly11"),
          ),
          Container(
            height: 26,
            width: 240,
            // color: Colors.blue,
            alignment: const Alignment(0.0, 0.0),
            child: const Text("Followers: 111k"),
          ),
          Container(
            height: 26,
            width: 240,
            // color: Colors.pink,
            alignment: const Alignment(0.0, 0.0),
            child: const Text("Post Likes: 214k"),
          ),
        ],
      ),
    );
  }
}
