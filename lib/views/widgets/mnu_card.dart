import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';

class MnuCard extends StatelessWidget {
  const MnuCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 20,
      top: 55,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Container(
            height: 4,
            width: 28,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 4,
            width: 23.33,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Container(
            height: 4,
            width: 17.33,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ],
      ),
    );
  }
}
