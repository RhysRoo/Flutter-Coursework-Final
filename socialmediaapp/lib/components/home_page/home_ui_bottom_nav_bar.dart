import 'package:flutter/material.dart';
import 'package:socialmediaapp/pages/settings.dart';
import 'package:socialmediaapp/pages/add_post.dart';

// ignore: non_constant_identifier_names
void AddPostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const AddPost()),
  );
}

void settingsButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Settings()),
  );
}

class HomeNavbarUi extends StatelessWidget {
  const HomeNavbarUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.1,
      decoration: BoxDecoration(
          color: Colors.black12,
          borderRadius: BorderRadiusGeometry.lerp(
              const BorderRadius.only(
                  topLeft: Radius.circular(100),
                  topRight: Radius.circular(100)),
              const BorderRadius.only(
                  topLeft: Radius.circular(0), topRight: Radius.circular(0)),
              0)!),
      child: Padding(
        padding: EdgeInsets.symmetric(
            horizontal: MediaQuery.of(context).size.width * 0.05),
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          MaterialButton(
            onPressed: () {
              settingsButtonHandler(context);
            },
            color: const Color(0xFF445352),
            shape: const CircleBorder(),
            child: const Icon(
              Icons.settings,
              size: 50,
              color: Colors.white,
            ),
          ),
          MaterialButton(
            onPressed: (() {
              AddPostButtonHandler(context);
            }),
            color: const Color(0xFF445352),
            shape: const CircleBorder(),
            child: const Icon(
              Icons.add,
              size: 50,
              color: Colors.white,
            ),
          )
        ]),
      ),
    );
  }
}
