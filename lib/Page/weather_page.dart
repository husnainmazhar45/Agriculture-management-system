// bottom_navigation.dart
import 'package:flutter/material.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage ({Key? key}):super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Container(
              height: size.height*0.75,
              width: size.width,
              padding: EdgeInsets.only(top: 30),
              margin: EdgeInsets.only(right: 10,left: 10),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(40),
                gradient: LinearGradient(
                  colors: [
                    Color(0xff955cd1),
                    Color(0xff3fa2fa),
                  ],
                  begin: Alignment.bottomCenter,
                  end: Alignment.topCenter,
                  stops: [0.2,0.85],
                )
              ),
              child: Column(
                children: [
                  Text("Constantline",
                  style:TextStyle(
                      color: Colors.white.withOpacity(0.9),
                      fontSize: 35,
                      fontFamily: 'MavenPro'
                  ) ,
                  ),
                  SizedBox(height: 10,),
                  Text("Saturday 18 November",
                    style:TextStyle(color: Colors.white.withOpacity(0.9),
                        fontSize: 15,
                      fontFamily: 'MavenPro'
                    ) ,
                  ),
                  Image.asset("assets/sun.png",
                  width: size.width*0.15),
                  SizedBox(height: 10,),
                  Text("Sunny",
                    style:TextStyle(color: Colors.white,
                        fontSize: 45,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'Huballi'
                    ) ,
                  ),
                  SizedBox(height: 5,),
                  Text("15°",
                    style:TextStyle(color: Colors.white,
                        fontSize: 75,
                        fontWeight: FontWeight.w800,
                        fontFamily: 'Huballi'
                    ) ,
                  ),
                  Row(
                    children: [
                      Expanded(child: Column(
                        children: [
                          Image.asset('assets/storm.png',
                          width: size.width*0.04),
                          Text(
                            '17.1 km/h',
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Hubballi',
                              fontSize: 20,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            'Wind',
                            style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Hubballi',
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          )
                        ],
                      ))
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}