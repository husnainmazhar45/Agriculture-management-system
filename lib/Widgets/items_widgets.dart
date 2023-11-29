import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/Widgets/single_item_screen.dart';
import 'package:intl/intl.dart';

class ItemsWidget extends StatelessWidget {
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
  final List<int> prices = [260, 380, 450, 250, 280,180,300,600];
   // to convert dollar symbol to pkr
   String formatPKR(int price) {
    final formatPKR = NumberFormat.currency(symbol: 'PKR '); // Define PKR symbol here
    return formatPKR.format(price * 1); // Multiplying by an exchange rate for demonstration
  }
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      childAspectRatio: (150/195),
      children: [
        for (int i=0;i<img.length;i++)
        Container(
          padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SingleItemScreen(img[i],prices[i])),
                  );
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
              Padding(padding: EdgeInsets.only(bottom: 8),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      img[i],
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,color: Colors.black
                      ),
                    ),
                    SizedBox(height:8),
                    Text(
                      "Best Fruits",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black
                      ),
                    ),
                  ],
                ),),),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('${formatPKR(prices[i])}',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),),
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color:Colors.lightBlue,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: Icon(CupertinoIcons.add,size: 20,color: Colors.white,),
                      
                    )
                  ]),)
              ]
              ),
        )
      ],
    );
  }
}

class VegetablesItemsWidget extends StatelessWidget {
  List img = [
    'Broccoli',
    'Cabbage',
    'Carrot',
    'Corn',
    'Cucumber',
    'Onion',
    'Potato',
    'Redchili',
    'Tomato',
    // Add all image paths here
  ];
  final List<int> prices = [100, 80, 60, 50, 80,140,120,250,65];
   // to convert dollar symbol to pkr
   String formatPKR(int price) {
    final formatPKR = NumberFormat.currency(symbol: 'PKR '); // Define PKR symbol here
    return formatPKR.format(price * 1); // Multiplying by an exchange rate for demonstration
  }
   @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      childAspectRatio: (150/195),
      children: [
        for (int i=0;i<img.length;i++)
        Container(
          padding: EdgeInsets.symmetric(vertical: 5,horizontal: 10),
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
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SingleItemScreen(img[i],prices[i])),
                  );
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
              Padding(padding: EdgeInsets.only(bottom: 8),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      img[i],
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,color: Colors.black
                      ),
                    ),
                    SizedBox(height:8),
                    Text(
                      "Best Vegetables",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black
                      ),
                    ),
                  ],
                ),),),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //int index=img[i];
                    //for (int i=0;i<prices.length;i++)
                    Text('${formatPKR(prices[i])}',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),),
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color:Colors.lightBlue,
                        borderRadius: BorderRadius.circular(50)
                      ),
                      child: Icon(CupertinoIcons.add,size: 20,color: Colors.white,),
                      
                    )
                  ]),)
              ]
              ),
        )
      ],
    );
  }
}
