import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // padding: EdgeInsets.zero,
          children: <Widget>[
            SizedBox(
              height: 72.0,
            ),
            GestureDetector(
              onTap: () {
                Navigator.popAndPushNamed(context, '/profile');
              },
              child: Image.asset(
                'assets/images/2020-06-08 14.58.47@2x.png',
                height: 80,
                width: 80,
              ),
            ),
            SizedBox(
              height: 11.0,
            ),
            Row(
              children: [
                Text(
                  'Kwabena Safo',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Row(
              children: [
                Text(
                  'Ui/Ux Designer',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 10.0,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFFC9C9C9)),
                )
              ],
            ),
            SizedBox(
              height: 14.0,
            ),
            Row(
              children: [
                RichText(
                  // textAlign: TextAlign.center,
                  text: TextSpan(
                    // Note: Styles for TextSpans must be explicitly defined.
                    // Child text spans will inherit styles from parent
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.black),
                    children: <TextSpan>[
                      TextSpan(text: '1420 '),
                      TextSpan(
                        text: 'Followers',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 10,
                            color: Color(0xFFC9C9C9)),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 23.0,
                ),
                RichText(
                  // textAlign: TextAlign.center,
                  text: TextSpan(
                    // Note: Styles for TextSpans must be explicitly defined.
                    // Child text spans will inherit styles from parent
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        color: Colors.black),
                    children: <TextSpan>[
                      TextSpan(text: '520 '),
                      TextSpan(
                        text: 'Following',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 10,
                            color: Color(0xFFC9C9C9)),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 53.0,
            ),
            Row(
              children: [
                Image.asset(
                    'assets/images/Icon material-account-circle@2x.png'),
                SizedBox(
                  width: 22.4,
                ),
                Text(
                  'Profile',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 26.7,
            ),
            Row(
              children: [
                Image.asset('assets/images/Group 1@2x.png'),
                SizedBox(
                  width: 17.0,
                ),
                Text(
                  'Added Lists',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 21.5,
            ),
            Row(
              children: [
                Image.asset('assets/images/Icon feather-eye-off@2x.png'),
                SizedBox(
                  width: 17.0,
                ),
                Text(
                  'Only you',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 20.1,
            ),
            Row(
              children: [
                Image.asset('assets/images/Icon feather-bookmark@2x.png'),
                SizedBox(
                  width: 17.0,
                ),
                Text(
                  'Bookmarked',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 25.2,
            ),
            Row(
              children: [
                Image.asset('assets/images/Icon material-favorite@2x.png'),
                SizedBox(
                  width: 17.0,
                ),
                Text(
                  'Favorites',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 135.5,
            ),
            Divider(
              thickness: 1.0,
            ),
            SizedBox(
              height: 32.3,
            ),
            Row(
              children: [
                Image.asset('assets/images/Icon feather-settings@2x.png'),
                SizedBox(
                  width: 17.0,
                ),
                Text(
                  'Settings & Privacy',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Colors.black),
                )
              ],
            ),
            SizedBox(
              height: 25.5,
            ),
            Row(
              children: [
                Image.asset('assets/images/Icon metro-help@2x.png'),
                SizedBox(
                  width: 17.0,
                ),
                Text(
                  'Help & Support',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Colors.black),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
