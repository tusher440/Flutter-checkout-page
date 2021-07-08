import 'package:check/checkout1.dart';
import 'package:flutter/material.dart';

class Check extends StatefulWidget {
  const Check({Key? key}) : super(key: key);

  @override
  _CheckState createState() => _CheckState();
}

class _CheckState extends State<Check> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back),
        title: Text("Checkout",
          style: TextStyle(
            color: Colors.deepOrange,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            IconButton(
                onPressed: () {

                },
              icon: Icon(Icons.circle),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white,
                child: Row(
                  children: [

                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white,
                child: Row(
                  children: [

                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.white,
                child: Row(
                  children: [

                  ],
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("Delivery"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("Address"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("Payments"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("Standard Delivery"),
                      SizedBox(height: 10,),
                      Text("Order will be delivered between 3-5 business days"),
                      IconButton(
                        onPressed: () {

                        },
                        icon: Icon(Icons.circle),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("Next Day Delivery"),
                      SizedBox(height: 10,),
                      Text("Place your order before 6pm and your items will be delivered the next day"),
                      IconButton(
                        onPressed: () {

                        },
                        icon: Icon(Icons.circle),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                // Icon(Icons.circle),
                // Divider(height: 20,),
                Expanded(
                  child: Column(
                    children: [
                      Text("Nominated Delivery"),
                      SizedBox(height: 10,),
                      Text("Pick a particular date from the calendar and order will be delivered on selected date"),
                      IconButton(
                        onPressed: () {

                        },
                        icon: Icon(Icons.circle),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            FlatButton(
              color: Color(0XFFFF9900),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => checkout(),
                )
                );
              },
              child: Text("NEXT",
              style: TextStyle(
                color: Colors.white,
                //backgroundColor: Colors.orange,
                fontSize: 20,
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
