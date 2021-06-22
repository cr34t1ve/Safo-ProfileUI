import 'package:flutter/material.dart';
import 'package:safo_profileui/components/container.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: 375.0,
                height: 283.0,
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/keyboard_keys_backlight_141665_3840x2160@2x.png',
                      height: 207,
                      width: double.infinity,
                    ),
                    SizedBox(
                      height: 35.0,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Kwabena Safo',
                                style: TextStyle(
                                    fontFamily: 'Poppins',
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.black),
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 74.0,
                                    height: 26.0,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomRight,
                                          colors: [
                                            Color(0xFF2676D3),
                                            Color(0xFFFEB9E5)
                                          ]),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(30.0)),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Follow',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 10.0,
                                            fontWeight: FontWeight.w400,
                                            color: Colors.white),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 12.0,
                                  ),
                                  Container(
                                    width: 74.0,
                                    height: 26.0,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(30.0)),
                                        border: Border.all(
                                            color: Color(0xFF5D5C5C),
                                            width: 1.0)),
                                    child: Center(
                                      child: Text(
                                        'Message',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 10.0,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xFF5D5C5C)),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
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
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Positioned(
                left: 20.5,
                top: 35.5,
                child: Icon(
                  Icons.chevron_left_outlined,
                  color: Colors.white,
                  size: 35,
                ),
              ),
              Positioned(
                left: 20.0,
                bottom: 40.0,
                child: Image.asset('assets/images/2020-06-08 14.58.47@2x.png'),
              )
            ],
          ),
          // SizedBox(
          //   height: .0,
          // ),
          Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Row(
              children: [
                Text(
                  "User Interface designer competent at creating user friendly interfaces\nwith an easily navigable design. Translates high-level requirements \ninto necessary interaction flows and artifacts, specializing in creating\nclean artful; designs that are both intuitive and functional.",
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 9.8,
                      fontWeight: FontWeight.w400,
                      color: Colors.black),
                )
              ],
            ),
          ),
          SizedBox(
            height: 13.5,
          ),
          Divider(
            thickness: 1.0,
          ),
          SizedBox(
            height: 13.5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text(
                    '1420',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                  Text(
                    'Followers',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFC9C9C9)),
                  )
                ],
              ),
              Column(
                children: [
                  Text(
                    '520',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                  Text(
                    'Following',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFC9C9C9)),
                  ),
                ],
              ),
              Column(
                children: [
                  Text(
                    '600',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.black),
                  ),
                  Text(
                    'Projects',
                    style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFC9C9C9)),
                  )
                ],
              )
            ],
          ),
          SizedBox(
            height: 13.5,
          ),
          Divider(
            thickness: 1.0,
          ),
          SizedBox(
            height: 15.5,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      'Recent Work',
                      style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16.0,
                ),
                WorkContainer(
                  date: '15th',
                  month: 'October',
                  likes: '606',
                  image: 'assets/images/fairy-tale-1077863_1280@2x.png',
                ),
                SizedBox(
                  height: 18.0,
                ),
                WorkContainer(
                  date: '21st',
                  month: 'November',
                  likes: '1453',
                  image: 'assets/images/fairy-tale-1077863_12800@2x.png',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

