import 'package:flutter/material.dart';
// import 'package:untitled1/home_page.dart';
// import 'package:untitled1/settings.dart';
import 'package:socialmediaapp/components/users_data/user1/user_components/user_1_profile_pic.dart';
import 'package:socialmediaapp/components/users_data/user1/user_components/user_1_profile_headings.dart';

class UserOnePost extends StatelessWidget {
  const UserOnePost({Key? key}) : super(key: key);

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
                  UserOneProfilePic(),
                  SizedBox(
                    width: 30,
                  ),
                  UserOneProfileHeading(),
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
                          'Took a leisurely stroll by the beach today and witnessed an intense seagull showdown over a single chip! 🏖️🍟 It was like a scene from a wildlife documentary. Who knew something so simple could cause such a commotion? Nature'
                          's entertainment at its finest! \n\n#SeagullBrawl #BeachLife',
                          style: TextStyle(fontSize: 17)),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Align(
                  alignment: const Alignment(0.0, 0.34),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.3,
                    width: MediaQuery.of(context).size.width * 0.7,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 217, 219, 215),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: const Alignment(0.0, 0.0),
                    // child: const Text("Comment Section"),
                    child: Column(children: []),
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
