import 'package:flutter/material.dart';
import 'package:se_app2/constants.dart';
import 'package:se_app2/screen/home/components/homepage.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Home(),

    );
  }
}