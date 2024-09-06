import 'package:flutter/material.dart';

// ignore: camel_case_types
class Photo_and_name extends StatelessWidget {
  const Photo_and_name({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Positioned(
      top: 24,
      left: 32,
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            radius: 49,
            child: CircleAvatar(
              radius: 47,
              backgroundColor: Color(0xff182243),
              child: CircleAvatar(
                radius: 41,
                backgroundColor: Color.fromARGB(255, 207, 205, 205),
                backgroundImage: AssetImage(
                  'assets/images/photo_Childe.png',
                ),
              ),
            ),
          ),
          SizedBox(
            width: 20,
          ),
          // the text name .......
          Text(
            'Ahmed',
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),
          ),
        ],
      ),
    );
  }
}
