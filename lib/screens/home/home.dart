import 'package:flutter/material.dart';
import 'package:safo_profileui/components/container.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 89.0,
          ),
          Padding(
            padding: EdgeInsets.only(right: 27.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Home',
                  style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF3D4DD8)),
                )
              ],
            ),
          ),
          Divider(
            thickness: 1.0,
          ),
          SizedBox(
            height: 25.5,
          ),
          WorkContainer(
            date: '15th',
            month: 'October',
            likes: '606',
            image: 'assets/images/fairy-tale-1077863_12801@2x.png',
          ),
          SizedBox(
            height: 18.0,
          ),
          WorkContainer(
            date: '21st',
            month: 'November',
            likes: '1453',
            image: 'assets/images/fairy-tale-1077863_12802@2x.png',
          ),
          SizedBox(
            height: 18.0,
          ),
          WorkContainer(
            date: '15th',
            month: 'October',
            likes: '606',
            image: 'assets/images/fairy-tale-1077863_12803@2x.png',
          ),
          SizedBox(
            height: 18.0,
          ),
          WorkContainer(
            date: '21st',
            month: 'November',
            likes: '1453',
            image: 'assets/images/fairy-tale-1077863_12804@2x.png',
          ),
        ],
      ),
    );
  }
}
