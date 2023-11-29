import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/Widgets/horizontal_strip.dart';
import 'package:myapp/Widgets/single_item_screen.dart';

class CropsItemsWidget extends StatelessWidget {
  List img = [
    'Apple',
    'Cherry',
    'Grape',
    'GreenLemon',
    'Lemon',
    'Orange',
    'Pomegranate',
    'Puneapple',
    // Add all image paths here
  ];
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      //to change box added size
      childAspectRatio: (187/195),
      children: [
        for (int i=0;i<img.length;i++)
        Container(
          padding: EdgeInsets.symmetric(vertical: 5,horizontal: 8),
          margin: EdgeInsets.symmetric(vertical: 8,horizontal: 13),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(26, 100, 100, 100),
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.4),
                spreadRadius: 1,
                blurRadius: 8,
              )
            ]
          ),
          child: Column(
            children: [
              InkWell(
                onTap: (){
                  _showDialog(context);
                },
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/${img[i]}.png",
                    width: 120,
                    height: 120,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(padding: EdgeInsets.only(bottom: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      child: Text(
                        img[i],
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,color: Colors.black
                        ),
                      ),
                    ),
                    SizedBox(height:8),
                    ],
                ),),),
                
              ]
              ),
        )
      ],
    );
  }
  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white.withOpacity(0.6),
          title: Text('Are you want to confirm?'),
          //content: Text('This is a small popup message box.'),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // Close the dialog
              },
              child: Text('Cancel',),
            ),
            ElevatedButton(
              onPressed: () {
                // Perform 'OK' action here
                  Navigator.of(context).pushAndRemoveUntil(
                            MaterialPageRoute(
                                builder: (context) => MyBottomNavigation()),
                            (route) => false); // Close the dialog
              },
              child: Text('OK'),
            ),
          ],
        );
      },
    );
  }
}



