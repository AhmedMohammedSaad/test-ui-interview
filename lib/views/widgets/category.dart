import 'package:flutter/cupertino.dart';
import 'package:ui_interve/views/widgets/card.dart';
import 'package:ui_interve/views/widgets/image_Card.dart';
import 'package:ui_interve/views/widgets/mnu_card.dart';
import 'package:ui_interve/views/widgets/photo_name_container.dart';

class Categorys extends StatelessWidget {
  const Categorys({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Stack(
          children: [
            CardContainer(),
            // the row is for photo and name
            Photo_and_name(),
            imageCard(),
            MnuCard(),
          ],
        ),
      ],
    );
  }
}
