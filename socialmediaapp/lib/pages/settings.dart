import 'package:flutter/material.dart';
import 'package:socialmediaapp/components/users_data/default_user/profile_pic.dart';
import 'package:socialmediaapp/components/settings_page/profile_headings.dart';
import 'package:socialmediaapp/components/users_data/default_user/default_user_settings_ui.dart';
//  void logInButtonHandler(BuildContext context) {
//    Navigator.push(
//      context,
//      MaterialPageRoute(builder: (context) => const Login()),
//    );
//  }

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Settings',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.grey,
      ),
      body: Align(
        alignment: Alignment.center,
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: const Stack(alignment: Alignment.topLeft, children: [
            Align(
              alignment: Alignment(-0.0, -0.6),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  DefaultUserProfilePic(),
                  SizedBox(
                    width: 30,
                  ),
                  ProfileHeading()
                ],
              ),
            ),
            SettingsUI(),
          ]),
        ),
      ),
    );
  }
}
