import 'package:check/checkout1.dart';
import 'package:check/endcheckout.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class checked extends StatefulWidget {
  const checked({Key? key}) : super(key: key);

  @override
  _checkedState createState() => _checkedState();
}

class _checkedState extends State<checked> {
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
          children: [
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
                  color: Colors.green,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("Delivary"),
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
            Container(
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                        Radius.circular(10)
                    )
                )
            ),
            SizedBox(height: 10,),
            Container(
              child: Row(
                children: [
                  IconButton(
                  onPressed: () {

                  } ,
                  icon: Icon(Icons.payment),
                  ),
                ],
              ),
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.all(
                        Radius.circular(10)
                    ),
                ),
              ),
            SizedBox(height: 20,),
            Container(
              //color: Colors.white,
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {

                    },
                    icon: Icon(Icons.location_city),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
               ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {

                    },
                    icon: Icon(Icons.payment),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Text("Name on Card"),
            Container(
              height: 40,
              width: 300,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "David Spade",
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Text("Card Number"),
              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 40,
              width: 300,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "4560 5674 3224 4543",
                  ),
                ),
              ),
            ),
            IconButton(
              onPressed: () {

              },
              icon: Icon(Icons.card_membership_rounded),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("Expiry Date"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 40,
              width: 300,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "09/18",
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("CVV"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Container(
              height: 40,
              width: 300,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "667",
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Expanded(
              child: Column(
                children: [
                  IconButton(
                    onPressed: () {

                    },
                    icon: Icon(Icons.check_circle),
                  ),
                  Text("Save this card details"),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                FlatButton(
                  color: Color(0XFFFF9900),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => checkout(),
                    )
                    );
                  },
                  child: Text("BACK",
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 20,
                    ),
                  ),
                ),
                FlatButton(
                  color: Color(0XFFFF9900),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => checkend(),
                    ),
                    );
                  },
                  child: Text("NEXT",
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
