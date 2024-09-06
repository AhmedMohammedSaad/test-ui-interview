import 'package:flutter/material.dart';
import '../../model/model.dart';
import '../widgets/bodyList.dart';
import '../widgets/category.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Categorys(),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 318,
            child: Image(
              fit: BoxFit.cover,
              image: AssetImage(listModle[0].image),
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          BodyContainer(
            i: 0,
          ),
        ],
      ),
    );
  }
}
