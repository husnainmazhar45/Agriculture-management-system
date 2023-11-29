import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;
import 'package:myapp/Widgets/simple_rounded_btn.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final storage = FlutterSecureStorage();
  String? storedUsername;
  Map<String, dynamic>? additionalData;

  @override
  void initState() {
    super.initState();
    getStoredUsername();
  }

  Future<void> getStoredUsername() async {
    String? username = await storage.read(key: 'username');
    setState(() {
      storedUsername = username;
    });
    fetchAdditionalData();
  }

  Future<void> fetchAdditionalData() async {
    String url = 'http://localhost/Zameen_Dost/users.php';
    var response = await http.post(
      Uri.parse(url),
      body: {'username': storedUsername ?? ''},
    );
    if (response.statusCode == 200) {
      setState(() {
        additionalData = json.decode(response.body);
      });
    } else {
      print('Failed to load additional data');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.only(left: 16, top: 25, right: 16),
          child:additionalData != null
              ? Column(
            children: [
              Container(
                        width: 130,
                        height: 130,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 4,
                                color: Theme.of(context).scaffoldBackgroundColor),
                            boxShadow: [
                              BoxShadow(
                                  spreadRadius: 2,
                                  blurRadius: 10,
                                  color: Colors.black.withOpacity(0.1),
                                  offset: Offset(0, 10))
                            ],
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                "https://images.pexels.com/photos/3307758/pexels-photo-3307758.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=250",
                              ),
                            )),
                      ),
                      SizedBox(height: 20,),
              Text(
                "Account Information",
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
                    "Profile Information",
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
              ListTile(
      title: RichText(
        text: TextSpan(
          style: TextStyle(color: Colors.black,fontSize: 16),
          children: <TextSpan>[
            TextSpan(
              text: 'Name ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: '           ${additionalData!['Full_Name']}',
              style: TextStyle(
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    ),
              ListTile(
      title: RichText(
        text: TextSpan(
          style: TextStyle(color: Colors.black,fontSize: 16),
          children: <TextSpan>[
            TextSpan(
              text: 'User Name ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: '   ${additionalData!['username']}',
              style: TextStyle(
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
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
                    "Personal Information",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10,),
                  
                ],
              ),
              Divider(
                height: 13,
                thickness: 1.5,
              ),
              SizedBox(
                height: 10,
              ),
              ListTile(
      title: RichText(
        text: TextSpan(
          style: TextStyle(color: Colors.black,fontSize: 16),
          children: <TextSpan>[
            TextSpan(
              text: 'User Id   ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: '           ${additionalData!['Id']}',
              style: TextStyle(
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    ),
              ListTile(
      title: RichText(
        text: TextSpan(
          style: TextStyle(color: Colors.black,fontSize: 16),
          children: <TextSpan>[
            TextSpan(
              text: 'Email ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan( 
              text: '                ${additionalData!['Email']}',
              style: TextStyle(
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    ),
              ListTile(
      title: RichText(
        text: TextSpan(
          style: TextStyle(color: Colors.black,fontSize: 16),
          children: <TextSpan>[
            TextSpan(
              text: 'Phone Number ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: '${additionalData!['Phone_Number']}',
              style: TextStyle(
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    ),
               ListTile(
      title: RichText(
        text: TextSpan(
          style: TextStyle(color: Colors.black,fontSize: 16),
          children: <TextSpan>[
            TextSpan(
              text: 'Address ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            TextSpan(
              text: '              ${additionalData!['address']}',
              style: TextStyle(
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    ),
              SizedBox(
                height: 50,
              ),
              Center(
                child: RoundedButton(
            text: 'Cancel',
            onPressed: () {
              // Your button press logic here
              Navigator.pop(context);
            },
            color: Color(0xff1A237E), // Custom color
            width: 200.0, // Custom width
            height: 60.0,
            textColor: Colors.white,  // Custom height
          ),
              )
            ],
          ): CircularProgressIndicator()
        ),
      ),
    );
  }
}
