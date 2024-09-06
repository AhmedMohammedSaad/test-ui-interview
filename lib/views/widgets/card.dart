import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class CardContainer extends StatelessWidget {
  const CardContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 139,
      width: double.infinity,
      decoration: const BoxDecoration(
          color: Color(0xff182243),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(22),
            bottomRight: Radius.circular(22),
          )),
    );
  }
}
