import 'package:flutter/material.dart';
import 'package:frosted_glass/glass_box.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: Image.asset("images/back.png").image, fit: BoxFit.cover),
        ),
        child: GlassBox(
          child: Text('Hello'),
          height: 200,
          width: 200,
        ),
      ),
    );
  }
}
