import 'package:flutter/material.dart';
// import 'package:untitled1/home_page.dart';
// import 'package:untitled1/settings.dart';
import 'package:socialmediaapp/components/settings_page/profile_headings.dart';
import 'package:socialmediaapp/components/users_data/default_user/profile_pic.dart';

class UserPost extends StatelessWidget {
  const UserPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Post Information',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Align(
        alignment: Alignment.center,
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Stack(alignment: Alignment.topLeft, children: [
            const Align(
              alignment: Alignment(-0.0, -0.90),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  DefaultUserProfilePic(),
                  SizedBox(
                    width: 30,
                  ),
                  ProfileHeading(),
                ],
              ),
            ),
            Column(
              children: [
                const SizedBox(
                  height: 210,
                ),
                Align(
                  alignment: const Alignment(0.0, -0.45),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.95,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: const Alignment(0.0, 0.0),
                    child: const Text('Post Message'),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Align(
                  alignment: const Alignment(0.0, 0.34),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.282,
                    width: MediaQuery.of(context).size.width * 0.95,
                    decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: const Alignment(0.0, 0.0),
                    // child: const Text("Comment Section"),
                    child: Column(children: [
                      Container(
                        height: 62.5,
                        width: 410,
                        color: Colors.deepOrange,
                      ),
                      Container(
                        height: 62.5,
                        width: 410,
                        color: Colors.green,
                      ),
                      Container(
                        color: Colors.yellow,
                        height: 62.5,
                        width: 410,
                      ),
                      Container(
                        color: Colors.red,
                        height: 62.5,
                        width: 410,
                      ),
                    ]),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Align(
                  alignment: const Alignment(0.0, 0.693),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.purple,
                        height: 60,
                        minWidth: 150,
                        textColor: Colors.white,
                        child: const Icon(Icons.comment),
                      ),
                      const SizedBox(width: 30),
                      MaterialButton(
                        onPressed: () {},
                        color: Colors.purple,
                        height: 60,
                        minWidth: 150,
                        textColor: Colors.white,
                        child: const Icon(Icons.thumb_up_rounded),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
