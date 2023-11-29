import 'package:flutter/material.dart';

class CustListTile extends StatelessWidget {
  final String title;

  const CustListTile({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
    );
  }
}