import 'package:flutter/material.dart';

class MenuList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        MenuItem(title: 'Item 1'),
        MenuItem(title: 'Item 2'),
        MenuItem(title: 'Item 3'),
        // Add more menu items as needed
      ],
    );
  }
}

class MenuItem extends StatelessWidget {
  final String title;

  MenuItem({required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(title),
        onTap: () {
          // Handle menu item tap
        },
      ),
    );
  }
}
