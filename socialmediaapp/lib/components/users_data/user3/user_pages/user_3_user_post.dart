import 'package:flutter/material.dart';
// import 'package:untitled1/home_page.dart';
// import 'package:untitled1/settings.dart';
import 'package:socialmediaapp/components/users_data/user3/user_components/user_3_profile_pic.dart';
import 'package:socialmediaapp/components/users_data/user3/user_components/user_3_profile_headings.dart';

class UserThreeUserPost extends StatelessWidget {
  const UserThreeUserPost({Key? key}) : super(key: key);

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
                  UserThreeProfilePic(),
                  SizedBox(
                    width: 30,
                  ),
                  UserThreeProfileHeading(),
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
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                          'Monday blues got me feeling like a sloth today. Can\'t seem to shake off the weekend vibes. Need an extra shot of espresso to jumpstart this day! ☕️ Anyone else struggling to adult this morning? \n\n#MondayStruggles #CoffeeAddict',
                          style: TextStyle(fontSize: 17)),
                    ),
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
