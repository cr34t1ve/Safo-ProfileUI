import 'package:flutter/material.dart';

class WorkContainer extends StatelessWidget {
  const WorkContainer({
    Key? key,
    this.date,
    this.image,
    this.likes,
    this.month,
  }) : super(key: key);
  final String? date;
  final String? month;
  final String? likes;
  final String? image;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 332.0,
      height: 134.0,
      child: Column(
        children: [
          Stack(
            children: [
              Image.asset(
                image!,
                height: 110.0,
              ),
              Positioned(
                left: 23.0,
                bottom: 8.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      date!,
                      style: TextStyle(
                          height: 1.0,
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.white),
                    ),
                    Text(
                      month!,
                      style: TextStyle(
                          height: 1.0,
                          fontFamily: 'Poppins',
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFFFFFFF).withOpacity(0.7)),
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 26.0,
                bottom: 11.0,
                child: Container(
                  width: 42.0,
                  height: 42.0,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(
                          color: Colors.white.withOpacity(0.5), width: 1.0)),
                  child: Center(
                    child: Container(
                      width: 36.0,
                      height: 36.0,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                              color: Colors.white.withOpacity(0.5),
                              width: 1.0)),
                      child: Center(
                          child: Image.asset(
                        'assets/images/Icon awesome-play-circle@2x.png',
                        width: 25.04,
                        height: 25.04,
                      )),
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 6.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 21.0,
                  ),
                  Container(
                    width: 18.0,
                    height: 18.0,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Color(0xFFC9C9C9), width: 1.0)),
                    child: Center(
                      child: Icon(
                        Icons.favorite,
                        size: 12,
                        color: Color(0xFFFF2424),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 3.0,
                  ),
                  Text(
                    '$likes likes',
                    style: TextStyle(
                        height: 1.0,
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFFF2424)),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.add_box_rounded,
                    color: Colors.black,
                    size: 18,
                  ),
                  SizedBox(
                    width: 29.4,
                  ),
                  Image.asset(
                    'assets/images/Icon open-share-boxed@2x.png',
                    width: 14.0,
                  ),
                  SizedBox(
                    width: 21.0,
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
