import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'package:flutter/material.dart';

class QuantityIncrement extends StatefulWidget {
  final ValueChanged<int>? onChanged;
  final int initialValue;
  final Color buttonColor;
  final Color textColor;

  QuantityIncrement({
    this.onChanged,
    this.initialValue = 0,
    this.buttonColor = Colors.blue,
    this.textColor = Colors.white,
  });

  @override
  _QuantityIncrementState createState() => _QuantityIncrementState();
}

class _QuantityIncrementState extends State<QuantityIncrement> {
  late int quantity;

  @override
  void initState() {
    super.initState();
    quantity = widget.initialValue;
  }

  void _increment() {
    setState(() {
      quantity++;
      if (widget.onChanged != null) {
        widget.onChanged!(quantity);
      }
    });
  }

  void _decrement() {
    setState(() {
      if (quantity > 0) {
        quantity--;
        if (widget.onChanged != null) {
          widget.onChanged!(quantity);
        }
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        IconButton(
          icon: Icon(Icons.remove),
          onPressed: _decrement,
          color: widget.buttonColor,
        ),
        Text(
          '$quantity',
          style: TextStyle(fontSize: 20, color: widget.textColor),
        ),
        IconButton(
          icon: Icon(Icons.add),
          onPressed: _increment,
          color: widget.buttonColor,
        ),
      ],
    );
  }
}

class SingleItemScreen extends StatelessWidget {
  String img;
  int price;
  int quantity = 1;
  SingleItemScreen(
    this.img,
    this.price,
  );
  String formatPKR(int price) {
    final formatPKR =
        NumberFormat.currency(symbol: 'PKR '); // Define PKR symbol here
    return formatPKR
        .format(price * 1); // Multiplying by an exchange rate for demonstration
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
          padding: EdgeInsets.only(top: 30, bottom: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.black.withOpacity(0.5),
                  ),
                ),
              ),
              SizedBox(height: 50),
              Center(
                child: Image.asset("assets/$img.png",
                    width: MediaQuery.of(context).size.width / 1.2),
              ),
              SizedBox(height: 50),
              Padding(
                padding: EdgeInsets.only(left: 25, right: 40),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Best Fruits",
                      style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 3,
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                      img,
                      style: TextStyle(
                          fontSize: 30, letterSpacing: 1, color: Colors.black),
                    ),
                    SizedBox(height: 25),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.all(15),
                              width: 160,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black.withOpacity(0.2),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              /*child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      CupertinoIcons.minus,
                                      size: 14,
                                      color: Colors.black,
                                    ),
                                    SizedBox(width: 15),
                                    Text(
                                      "$quantity",
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    IconButton(onPressed: (){
                                      quantity++;
                                    }, icon: Icon(
                                      CupertinoIcons.plus,
                                      size: 14,
                                      color: Colors.black,
                                      
                                    ),)
                                  ]),*/
                              child: QuantityIncrement(
                                initialValue: 1, // Set initial value if needed
                                buttonColor:
                                    Colors.blue, // Set custom button color
                                textColor:
                                    Colors.black, // Set custom text color
                                onChanged: (value) {
                                  // Handle the updated quantity value here
                                  //print('Quantity changed: $value');
                                  quantity = value;
                                  print('$quantity');
                                },
                              ),
                            ),
                            Text(
                              "${formatPKR(price)}",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                              ),
                            ),
                          ]),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "$img is a major source of vitamins.It has many health benefits",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.black.withOpacity(0.4),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "Volume: ",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "1 kg ",
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  vertical: 20, horizontal: 50),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 240, 240, 240),
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: Text(
                                "Add to Cart",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                color: Color(0xff1A237E),
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: Icon(
                                Icons.favorite_outline,
                                color: Colors.white,
                              ),
                            ),
                          ]),
                    ),
                  ],
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
