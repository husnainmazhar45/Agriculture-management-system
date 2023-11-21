import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Profile',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF0D0F4B),
        elevation: 0, // Set elevation to 0 to remove the default drop shadow
        toolbarHeight: 30,
        // Other properties like actions, leading, etc.
      ),


      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200.0,
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(

              background: Container(

                color: Color(0xFF0D0F4B), // Navy blue color
                child: Column(

                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(height: 10),
                    CircleAvatar(

                      radius: 60,
                      backgroundColor: Colors.orange,
                      backgroundImage: NetworkImage(
                        'https://media.istockphoto.com/id/1433211776/photo/woman-silhouette-in-front-of-the-ocean-at-sunset.webp?b=1&s=170667a&w=0&k=20&c=xGzw_4wTjK0uKJLS42lR7xPsD7tGRTrx-mWBl0ylih4=',
                      ),
                      child: Container(
                        alignment: Alignment.topCenter,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Colors.white,
                            width: 2.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            backgroundColor: Color(0xFF0D0F4B), // Set the background color of the SliverAppBar
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: Container(
                    color: Colors.white,
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        IconButton(
                          icon: Icon(
                            Icons.edit,
                            color: Color(0xFF006400),
                          ),
                          onPressed: () {
                            // Add your action for the edit button
                          },
                        ),
                        Text(
                          'Edit',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF006400),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.person),
                  title: Text(
                    'Full Name',
                    style: TextStyle(fontSize: 18),
                  ),
                  subtitle: Text('John Doe', style: TextStyle(fontSize: 16)),
                ),
                Divider(
                  height: 5, // Adjust the height of the divider
                  thickness: 1, // Adjust the thickness of the divider
                  indent: 20,
                  endIndent: 20,
                  color: Colors.grey[400], // Set the color of the divider
                ),
                ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    'Mobile Number',
                    style: TextStyle(fontSize: 18),
                  ),
                  subtitle: Text('+1 (123) 456-7890', style: TextStyle(fontSize: 16)),
                ),
                Divider(
                  height: 5, // Adjust the height of the divider
                  thickness: 1, // Adjust the thickness of the divider
                  indent: 20,
                  endIndent: 20,
                  color: Colors.grey[400], // Set the color of the divider
                ),
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text(
                    'My Address',
                    style: TextStyle(fontSize: 18),
                  ),
                  subtitle: Text('123 Main Street, Cityville', style: TextStyle(fontSize: 16)),
                ),
                Divider(
                  height: 5, // Adjust the height of the divider
                  thickness: 4, // Adjust the thickness of the divider

                  color: Colors.grey[300], // Set the color of the divider
                ),
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text(
                    'My Delivery Address',
                    style: TextStyle(fontSize: 18),
                  ),
                  subtitle: Text('456 Delivery Street, Cityville', style: TextStyle(fontSize: 16)),
                ),
                Divider(
                  height: 5, // Adjust the height of the divider
                  thickness: 4, // Adjust the thickness of the divider

                  color: Colors.grey[300], // Set the color of the divider
                ),
                ListTile(
                  leading: Icon(Icons.info),
                  title: Text(
                    'About Us',
                    style: TextStyle(fontSize: 18),
                  ),
                  subtitle: Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                Divider(
                  height: 5, // Adjust the height of the divider
                  thickness: 4, // Adjust the thickness of the divider

                  color: Colors.grey[300], // Set the color of the divider
                ),
                SizedBox(height: 16),
                ListTile(
                  leading: Icon(Icons.library_books),
                  title: Text(
                    'Terms and Conditions',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Divider(
                  height: 5, // Adjust the height of the divider
                  thickness: 4, // Adjust the thickness of the divider

                  color: Colors.grey[300], // Set the color of the divider
                ),
                SizedBox(height: 16),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 24),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: Colors.red),
                  ),
                  child: TextButton(
                    onPressed: () {
                      // Add your action for the sign-out button
                    },
                    child: Text(
                      'Sign Out',
                      style: TextStyle(color: Colors.red, fontSize: 18),
                    ),
                  ),
                ),
                SizedBox(height: 14),
                ListTile(
                  title: Text(
                    'Version 1.1.1',

                    style: TextStyle(fontSize: 14,  color: Colors.grey),
                    textAlign: TextAlign.center,

                  ),
                ),
                SizedBox(height: 32),
              ],
            ),
          ),
        ],
      ),

    );
  }
}
