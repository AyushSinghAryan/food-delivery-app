// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class MyTabBar extends StatelessWidget {
  final TabController tabController;

  const MyTabBar({
    Key? key,
    required this.tabController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TabBar(
        controller: tabController,
        tabs: [
          // 1s tab
          Tab(
            icon: Icon(
              Icons.home,
            ),
          ),
          // 2nd tab
          Tab(
            icon: Icon(
              Icons.settings,
            ),
          ),
          // 3rd tab
          Tab(
            icon: Icon(
              Icons.person,
            ),
          ),
        ],
      ),
    );
  }
}
