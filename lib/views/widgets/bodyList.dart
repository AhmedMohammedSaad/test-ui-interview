import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../model/model.dart';
import '../pages/page2.dart';

class BodyList extends StatelessWidget {
  const BodyList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: listModle.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (ctx) => Page2(),
                  ));
            },
            child: BodyContainer(
              i: index,
            ),
          );
        },
      ),
    );
  }
}

class BodyContainer extends StatelessWidget {
  const BodyContainer({
    required this.i,
    super.key,
  });
  final int i;
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 27, vertical: 27),
          height: 105.33,
          width: MediaQuery.of(context).size.width / 0.8,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(11),
            boxShadow: const [
              BoxShadow(
                color: Color(0x40000000),
                blurRadius: 4,
                offset: Offset(0, 4),
              ),
            ],
            color: const Color(0xffF6F6F6),
          ),
        ),
        Positioned(
          right: 40,
          top: 40,
          child: Container(
            width: 148,
            height: 79,
            decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover, image: AssetImage(listModle[i].image)),
              borderRadius: BorderRadius.circular(21),
            ),
          ),
        ),
        Positioned(
          left: 45,
          top: 70,
          child: Text(
            listModle[i].title,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
          ),
        ),
      ],
    );
  }
}
