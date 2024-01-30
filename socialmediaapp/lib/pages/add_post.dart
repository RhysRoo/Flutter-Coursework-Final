import 'package:flutter/material.dart';
import 'package:socialmediaapp/pages/home_page.dart';
import 'package:socialmediaapp/components/add_post/new_post_text_field.dart';
import 'package:socialmediaapp/components/add_post/send_post.dart';
import 'package:socialmediaapp/components/users_data/default_user/profile_pic.dart';

class AddPost extends StatelessWidget {
  const AddPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Align(
        alignment: Alignment.center,
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Stack(alignment: Alignment.topLeft, children: [
            Row(
              children: [
                const SizedBox(
                  width: 10,
                ),
                Container(
                  alignment: const Alignment(0.3, -0.8),
                  child: BackButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomePage()),
                      );
                    },
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Container(
                  alignment: const Alignment(0.17, -0.78),
                  child: const Text(
                    "Go Back",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
            const Align(
              alignment: Alignment.center,
              child: Flexible(
                fit: FlexFit.loose,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        DefaultUserProfilePic(),
                        SizedBox(
                          height: 20,
                        ),
                        //This widget is used to allow the user to input a post by string
                        Align(child: PostField()),
                        SizedBox(
                          height: 20,
                        ),
                        SendPostButtonHandler()
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
