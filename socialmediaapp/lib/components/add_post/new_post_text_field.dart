import 'package:flutter/material.dart';

class PostField extends StatelessWidget {
  const PostField({super.key});

  @override
  Widget build(BuildContext context) {
    final textController = TextEditingController();
    return Container(
      height: MediaQuery.of(context).size.height * 0.1,
      width: MediaQuery.of(context).size.width * 0.9,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
      ),
      alignment: const Alignment(0.0, 0.0),
      child: TextField(
        controller: textController,
        decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
          suffixIcon: IconButton(
            onPressed: () {
              textController.clear();
            },
            icon: const Icon(Icons.clear),
          ),
        ),
        maxLines: null,
        minLines: 1,
      ),
    );
  }
}
