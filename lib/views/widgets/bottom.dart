import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Bottom extends StatelessWidget {
  const Bottom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          height: 56,
          width: 151,
          decoration: BoxDecoration(
            border: Border.all(
              width: 1,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Center(
            child: Text(
              "Files",
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 18,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
        Container(
          height: 56,
          width: 151,
          decoration: BoxDecoration(
            border: Border.all(
              width: 1,
            ),
            color: const Color(0xff182243),
            borderRadius: BorderRadius.circular(10),
          ),
          child: const Center(
            child: Text(
              "Videos",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
      ],
    );
  }
}
