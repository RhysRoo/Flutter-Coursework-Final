import 'package:flutter/material.dart';

class SettingsUI extends StatelessWidget {
  const SettingsUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const Alignment(0.0, 0.3),
      child: Container(
        height: MediaQuery.of(context).size.height * 0.35,
        width: MediaQuery.of(context).size.width * 0.92,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(40),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            Container(
              //Log out button

              width: MediaQuery.of(context).size.width * 0.95,
              height: MediaQuery.of(context).size.height * 0.05,
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: ElevatedButton(
                  onPressed: (() {
                    // logInButtonHandler(context);
                  }),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[900]),
                  child: const Text(
                    'Log Out',
                  )),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              //Change Name button
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width * 0.95,
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: ElevatedButton(
                  onPressed: (() {
                    // logInButtonHandler(context);
                  }),
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.grey[800]),
                  child: const Text(
                    'Change Name',
                  )),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              //Change Profile Pic button
              height: MediaQuery.of(context).size.height * 0.05,
              width: MediaQuery.of(context).size.width * 0.95,
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: ElevatedButton(
                onPressed: (() {
                  //   logInButtonHandler(context);
                }),
                style:
                    ElevatedButton.styleFrom(backgroundColor: Colors.grey[700]),
                child: const Text(
                  'Change Profile Picture',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
