import 'package:flutter/material.dart';
import 'package:socialmediaapp/pages/home_page_after_post.dart';

class SendPostButtonHandler extends StatelessWidget {
  const SendPostButtonHandler({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.blue),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomePageAfterPost()),
        );
      },
      child: const Text(
        'Add Post',
        style: TextStyle(color: Colors.black), // Change the color here
      ),
    );
  }
}
