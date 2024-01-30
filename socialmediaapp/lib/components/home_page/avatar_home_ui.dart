import 'package:flutter/material.dart';
import 'package:socialmediaapp/components/users_data/user1/user_pages/user_1_user_post.dart';
import 'package:socialmediaapp/pages/user_post.dart';
import 'package:socialmediaapp/components/users_data/user2/user_components/user_2_profile_pic.dart';
import 'package:socialmediaapp/components/users_data/user2/user_pages/user_2_user_post.dart';
import 'package:socialmediaapp/components/users_data/user3/user_pages/user_3_user_post.dart';
import 'package:socialmediaapp/components/users_data/user3/user_components/user_3_profile_pic.dart';
import 'package:socialmediaapp/components/users_data/user4/user_components/user_4_profile_pic.dart';
import 'package:socialmediaapp/components/users_data/user4/user_pages/user_4_user_post.dart';
import 'package:socialmediaapp/components/users_data/user5/user_pages/user_5_user_post.dart';
import 'package:socialmediaapp/components/users_data/user5/user_components/user_5_profile_pic.dart';
import 'package:socialmediaapp/components/users_data/user6/user_components/user_6_profile_pic.dart';
import 'package:socialmediaapp/components/users_data/user6/user_pages/user_6_user_post.dart';
import 'package:socialmediaapp/components/users_data/user7/user_pages/user_7_user_post.dart';
import 'package:socialmediaapp/components/users_data/user7/user_components/user_7_profile_pic.dart';
import 'package:socialmediaapp/components/users_data/user8/user_components/user_8_profile_pic.dart';
import 'package:socialmediaapp/components/users_data/user8/user_pages/user_8_user_post.dart';
import 'package:socialmediaapp/components/users_data/user9/user_pages/user_9_user_post.dart';
import 'package:socialmediaapp/components/users_data/user9/user_components/user_9_profile_pic.dart';

void userPostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const UserPost()),
  );
}

void userOnePostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const UserOnePost()),
  );
}

void userTwoPostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const UserTwoUserPost()),
  );
}

void userThreePostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const UserThreeUserPost()),
  );
}

void userFourPostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const UserFourUserPost()),
  );
}

void userFivePostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const UserFiveUserPost()),
  );
}

void userSixPostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const UserSixUserPost()),
  );
}

void userSevenPostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const UserSevenUserPost()),
  );
}

void userEightPostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const UserEightUserPost()),
  );
}

void userNinePostButtonHandler(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const UserNineUserPost()),
  );
}

List<String> imagePaths = [
  'assets/images/profile_pics/1.jpeg',
  'assets/images/profile_pics/2.jpeg',
  'assets/images/profile_pics/3.jpeg',
  'assets/images/profile_pics/4.jpeg',
  'assets/images/profile_pics/5.jpeg',
  'assets/images/profile_pics/6.jpeg',
  'assets/images/profile_pics/7.jpeg',
  'assets/images/profile_pics/8.jpeg',
  'assets/images/profile_pics/9.jpeg',
  // 'assets/images/profile_pics/10.jpeg',
  // 'assets/images/profile_pics/11.jpeg',
  // 'assets/images/profile_pics/12.jpeg',
  // 'assets/images/profile_pics/13.jpeg',
  // 'assets/images/profile_pics/14.jpeg',
  // 'assets/images/profile_pics/15.jpeg',
];

class AvatarHomeUi extends StatelessWidget {
  const AvatarHomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.72,
      width: MediaQuery.of(context).size.width * 0.83,
      decoration: const BoxDecoration(
        color: Colors.black12, // Moved color here
        borderRadius: BorderRadius.horizontal(
            left: Radius.circular(60), right: Radius.circular(60)),
      ),
      child: ClipRRect(
        borderRadius: const BorderRadius.horizontal(
            left: Radius.circular(115), right: Radius.circular(115)),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Stack(children: [
            Align(
              alignment: const Alignment(0.0, 0.0),
              child: GridView.count(
                  scrollDirection: Axis.horizontal,
                  primary: false,
                  padding: const EdgeInsets.all(10),
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 16,
                  crossAxisCount: 3,
                  children: [
                    //user1
                    InkWell(
                      onTap: () {
                        userOnePostButtonHandler(context);
                      },
                      child: const CircleAvatar(
                        backgroundImage:
                            AssetImage('assets/images/profile_pics/1.jpeg'),
                      ),
                    ),
                    //user 2
                    InkWell(
                      onTap: () {
                        userTwoPostButtonHandler(context);
                      },
                      child: const UserTwoProfilePic(),
                    ),

                    InkWell(
                      onTap: () {
                        userThreePostButtonHandler(context);
                      },
                      child: const UserThreeProfilePic(),
                    ),
                    InkWell(
                      onTap: () {
                        userFourPostButtonHandler(context);
                      },
                      child: const UserFourProfilePic(),
                    ),
                    InkWell(
                      onTap: () {
                        userFivePostButtonHandler(context);
                      },
                      child: const UserFiveProfilePic(),
                    ),
                    InkWell(
                      onTap: () {
                        userSixPostButtonHandler(context);
                      },
                      child: const UserSixProfilePic(),
                    ),
                    InkWell(
                      onTap: () {
                        userSevenPostButtonHandler(context);
                      },
                      child: const UserSevenProfilePic(),
                    ),
                    InkWell(
                      onTap: () {
                        userEightPostButtonHandler(context);
                      },
                      child: const UserEightProfilePic(),
                    ),
                    InkWell(
                      onTap: () {
                        userNinePostButtonHandler(context);
                      },
                      child: const UserNineProfilePic(),
                    ),
                  ]),
            ),
          ]),
        ),
      ),
    );
  }
}
