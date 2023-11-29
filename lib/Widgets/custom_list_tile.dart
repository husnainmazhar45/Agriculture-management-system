import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String title;
  final Function()? onTap;

  const CustomListTile({
    Key? key,
    required this.title,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(title),
      trailing: Icon(Icons.arrow_forward_ios,size: 16,),
      onTap: onTap,
    );
  }
}
