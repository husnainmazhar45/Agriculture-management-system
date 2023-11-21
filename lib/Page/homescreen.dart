import 'package:flutter/material.dart';
import 'package:myapp/Page/weather_page.dart';
import '../Widgets/theme_changer_widget.dart';
import '../pagesss/roundedsimplebtn.dart';
import 'package:myapp/pagesss/boxes.dart';
import 'package:myapp/pagesss/rounded_boxes.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  bool isSwitched=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        actions:<Widget> [
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5),
              child:CircleAvatar(
                radius: 16,
                backgroundColor: Color(0xFFF3E5F5),
                child: Icon(Icons.shopping_cart_outlined,size:22,color: Colors.black,),

              )),
          CircleAvatar(
            radius: 16,
            backgroundColor: Color(0xFFF3E5F5),
            child: Icon(Icons.notifications_none,size:22,color: Colors.black,
            ),
          ),
          Builder(
              builder: (context) => IconButton(onPressed: (){
                Scaffold.of(context).openEndDrawer();
              }, icon: Icon(Icons.more_vert_rounded))),
          /*Padding(
              padding: const EdgeInsets.symmetric(horizontal: 2),
            child:CircleAvatar(
            radius: 16,
            backgroundColor: Color(0xff1A237E),
              child: Icon(Icons.more_vert_rounded,size:22,color: Colors.white,),
          )
          )*/
        ],
        backgroundColor: Color(0xff1A237E),
        /*leading: Builder(
            builder: (context) => IconButton(onPressed: (){
              Scaffold.of(context).openEndDrawer();
            }, icon: Icon(Icons.home))),*/
      ),
      body: MyBody(),
      drawer: Drawer(
        backgroundColor: Colors.green.shade900,
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green.shade900,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/1.jpg'), // You should replace this with your profile image asset or URL
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Zameen Dost',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 80),
            ListTile(
              leading: Icon(Icons.feedback,color: Colors.white),
              title: Text(
                'FeedBack',style: TextStyle(
                color: Colors.white, // Change the text color of the Home option
              ),),
              onTap: () {
                // Add your action for the Home option
              },
            ),
            Divider(
              color: Colors.white,    // Change the color here
              thickness: 1.0,
              //height: 5.0,                    // Set the width (thickness)
              indent: 22.0,                   // Set the left indent
              endIndent: 22.0,
            ),
            ListTile(
              leading: Icon(Icons.share,color: Colors.white),
              title: Text('Share'
                ,style: TextStyle(
                  color: Colors.white, // Change the text color of the Home option
                ),),
              onTap: () {
                // Add your action for the Settings option
              },
            ),
            Divider(
              color: Colors.white,    // Change the color here
              thickness: 1.0,
              //height: 5.0,                    // Set the width (thickness)
              indent: 22.0,                   // Set the left indent
              endIndent: 22.0,
            ),
            ListTile(
              leading: Icon(Icons.star_rate,color: Colors.white),
              title: Text('Rate Us',style: TextStyle(
                color: Colors.white, // Change the text color of the Home option
              ),),
              onTap: () {
                // Add your action for the Profile option
              },
            ),
            Divider(
              color: Colors.white,    // Change the color here
              thickness: 1.0,
              //height: 5.0,                    // Set the width (thickness)
              indent: 22.0,                   // Set the left indent
              endIndent: 22.0,
            ),
            ListTile(
              leading: Icon(Icons.privacy_tip,color: Colors.white),
              title: Text('Privacy Policy',style: TextStyle(
                color: Colors.white, // Change the text color of the Home option
              ),),
              onTap: () {
                // Add your action for the Notifications option
              },
            ),
            Divider(
              color: Colors.white,    // Change the color here
              thickness: 1.0,
              //height: 5.0,                    // Set the width (thickness)
              indent: 22.0,                   // Set the left indent
              endIndent: 22.0,
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app,color: Colors.white),
              title: Text('Logout',style: TextStyle(
                color: Colors.white, // Change the text color of the Home option
              ),),
              onTap: () {
                // Add your action for the Logout option
              },
            ),
            Divider(
              color: Colors.white,    // Change the color here
              thickness: 1.0,
              //height: 5.0,                    // Set the width (thickness)
              indent: 22.0,                   // Set the left indent
              endIndent: 22.0,
            ),
            ListTile(
                title: Padding(
                  padding: EdgeInsets.only(left: 50.0), // Add space before the title text
                  child: Text('Theme Change',style: TextStyle(
                    color: Colors.white, // Change the text color of the Home option
                  ),),
                ),
              trailing: Switch(
                  value: isSwitched, onChanged: (value){
                setState(() {
                  isSwitched=value;
                });
              })
            ),
          ],
        ),
      ),
      endDrawer:Drawer(
        backgroundColor: Colors.blueGrey.shade900,
        width: 60,
        child: Container(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              SizedBox(height: 50,),
              ListTile(
                leading: Icon(Icons.person,color: Colors.white),
                onTap: () {
                  // Add your action for the Logout option
                },
              ),
              ListTile(
                leading: Icon(Icons.local_florist,color: Colors.white),
                onTap: () {
                  // Add your action for the Logout option
                },
              ),
              ListTile(
                leading: Icon(Icons.favorite_border,color: Colors.white),
                onTap: () {
                  // Add your action for the Logout option
                },
              ),
              ListTile(
                leading: Icon(Icons.shopping_cart,color: Colors.white),
                onTap: () {
                  // Add your action for the Logout option
                },
              ),
              ListTile(
                leading: Icon(Icons.cloud,color: Colors.white),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => WeatherPage()),
                  );
                },
              ),
              ListTile(
                leading: Icon(Icons.shopping_bag_outlined,color: Colors.white),
                onTap: () {
                  // Add your action for the Logout option
                },
              ),
              ListTile(
                leading: Icon(Icons.near_me,color: Colors.white),
                onTap: () {
                  // Add your action for the Logout option
                },
              ),
              ListTile(
                leading: Icon(Icons.qr_code_scanner,color: Colors.white),
                onTap: () {
                  // Add your action for the Logout option
                },
              ),
            ],
          ),
        ),
      ),
      //body: MenuList(), // Your scrollable menu
    );
  }
}

class MyBody extends StatelessWidget {
  final List<String> imagePaths = [
    'assets/1.jpg',
    'assets/gree.jpg',
    'assets/green.jpg',
    'assets/green.jpg',
    'assets/1.jpg',
    'assets/starting.jpg',
    // Add all image paths here
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 150,
              decoration: BoxDecoration(
                image:DecorationImage(
                  image: AssetImage('assets/wheat.jpg'), // Replace with your image path
                  fit: BoxFit.cover,
                ),
                color: Colors.lightBlue,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(height: 10.00),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children:<Widget> [
                  Text(
                    'My Crops',
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Add your crops to get latest insights',
                    style: TextStyle(color: Colors.grey),
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
                SizedBox(height: 10),
                CustomRoundedButton(
                    text: 'Add Crops',
                    width: 400, // Set the width
                    height: 50,
                    onPressed:() {

                    }),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        /*Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondPage()),
                        );*/
                      },
                      child: RoundedIconBox(
                        icon: Icons.shopping_bag_outlined, // Replace with your desired icon
                        text: 'Shop', // Replace with the text you want to display
                      ),
                    ),
                    SizedBox(width: 15),
                    GestureDetector(
                      onTap: () {
                        /*Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondPage()),
                        );*/
                      },
                      child: RoundedIconBox(
                        icon: Icons.document_scanner_outlined, // Replace with your desired icon
                        text: '    Pest Disease',
                      ),
                    ),
                    SizedBox(width: 15),
                    GestureDetector(
                      onTap: () {
                        /*Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondPage()),
                        );*/
                      },
                      child: RoundedIconBox(
                        icon: Icons.storefront_outlined, // Replace with your desired icon
                        text: 'Near Me', // Replace with the text you want to display
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => WeatherPage()),
                        );
                      },
                      child: RoundedIconBox(
                        icon: Icons.cloud, // Replace with your desired icon
                        text: 'Weather', // Replace with the text you want to display
                      ),
                    ),
                    SizedBox(width: 15),
                    GestureDetector(
                      onTap: () {
                        /*Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => SecondPage()),
                        );*/
                      },
                      child: RoundedIconBox(
                        icon: Icons.calculate, // Replace with your desired icon
                        text: '     Area Calculate', // Replace with the text you want to display
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:<Widget> [
                    Text(
                      'News',
                      style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:Row(
                      children: [
                        NonAnimatedBoxes(imagePaths: imagePaths),
                        SizedBox(height: 15),
                      ],
                    )
                ),
              ],

            ),
          ],
        ),
      ),
    );
  }
}