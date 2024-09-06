import 'package:flutter/cupertino.dart';

class imageCard extends StatelessWidget {
  const imageCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: -137,
      top: -260,
      child: Transform.rotate(
        angle: 0.9,
        child: const Image(
          color: Color.fromARGB(255, 40, 60, 128),
          image: AssetImage('assets/images/appBarImage.png'),
        ),
      ),
    );
  }
}
