// ignore_for_file: file_names
import 'package:flutter/material.dart';
import 'package:ui_interve/views/widgets/category.dart';
import '../widgets/bodyList.dart';
import '../widgets/bottom.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Categorys(),
          SizedBox(
            height: 20,
          ),
          Bottom(),
          SizedBox(
            height: 20,
          ),
          BodyList(),
        ],
      ),
    );
  }
}
