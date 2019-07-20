import 'package:flutter/material.dart';
import 'widgets/custom_toolbar.dart';
import '../widgets/tweet.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        activeTab: TabName.HOME,
      ),
      backgroundColor: Color(0xff151f2b),
      body: SafeArea(
        child: Tweet(),
      ),
    );
  }
}
