import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/Widgets/custom_list_tile.dart';
import 'account_information.dart';
import 'edit_profile.dart';
import 'delivery_address.dart';
import 'language.dart';
import 'terms_Conditions.dart';
import 'aboutsyngenta.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.only(left: 16, top: 25, right: 16),
        child: ListView(
          children: [
            Text(
              "Settings",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Icon(
                  Icons.person,
                  color: Color(0xff1A237E),
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "Account",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Divider(
              height: 13,
              thickness: 1.5,
            ),
            SizedBox(
              height: 10,
            ),
            CustomListTile(
              title: 'Account Information',
              onTap: () {
                // Add your action here
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>ProfilePage()),
                  );
              },
            ),
            CustomListTile(
              title: 'Edit Account',
              onTap: () {
                // navigate to edit screen page
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EditProfileScreen()),
                  );
              },
            ),
            CustomListTile(
              title: 'My delivery Address',
              onTap: () {
                // Add your action here
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => DeliveryAddress()),
                  );
              },
            ),
            CustomListTile(
              title: 'Language',
              onTap: () {
                // Add your action here
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LanguagePage()),
                  );
              },
            ),
            CustomListTile(
              title: 'Terms And Conditions',
              onTap: () {
                // Add your action here
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TermsAndConditionsPage()),
                  );
              },
            ),
            CustomListTile(
              title: 'About Syngenta',
              onTap: () {
                // Add your action here
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SyngentaPage()),
                  );
              },
            ),
            /* buildAccountOptionRow(context, "Account Information"),
            buildAccountOptionRow(context, "Edit Account"),
            buildAccountOptionRow(context, "My delivery Address"),
            buildAccountOptionRow(context, "Language"),
            buildAccountOptionRow(context, "Terms and Conditions"),
            buildAccountOptionRow(context, "About Syngenta"),*/
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Icon(
                  Icons.volume_up_outlined,
                  color: Color(0xff1A237E),
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "Notifications",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Divider(
              height: 13,
              thickness: 1.5,
            ),
            SizedBox(
              height: 10,
            ),
            buildNotificationOptionRow("New for you", true),
            buildNotificationOptionRow("Account activity", true),
            buildNotificationOptionRow("Opportunity", false),
            SizedBox(
              height: 50,
            ),
            Center(
              /*child: OutlineButton(
                padding: EdgeInsets.symmetric(horizontal: 40),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                onPressed: () {},
                child: Text("SIGN OUT",
                    style: TextStyle(
                        fontSize: 16, letterSpacing: 2.2, color: Colors.black)),
              ),*/
            )
          ],
        ),
      ),
    );
  }

  Row buildNotificationOptionRow(String title, bool isActive) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: TextStyle(
              fontSize: 16,
              //fontWeight: FontWeight.w500,
              color: Colors.black),
        ),
        Transform.scale(
            scale: 0.7,
            child: CupertinoSwitch(
              value: isActive,
              onChanged: (bool val) {},
            ))
      ],
    );
  }

  GestureDetector buildAccountOptionRow(BuildContext context, String title) {
    return GestureDetector(
      onTap: () {
        showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: Text(title),
                content: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("Option 1"),
                    Text("Option 2"),
                    Text("Option 3"),
                  ],
                ),
                actions: [
                  /*FlatButton(
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                      child: Text("Close")),*/
                ],
              );
            });
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 16,
                //fontWeight: FontWeight.w500,
                color: Colors.black
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.black,
              size: 16,
            ),
          ],
        ),
      ),
    );
  }
}