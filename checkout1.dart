import 'package:check/checkout.dart';
import 'package:check/checkout2.dart';
import 'package:flutter/material.dart';
class checkout extends StatefulWidget {
  const checkout({Key? key}) : super(key: key);

  @override
  _checkoutState createState() => _checkoutState();
}

class _checkoutState extends State<checkout> {
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
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  IconButton(
                    onPressed: () {

                    },
                    icon: Icon(Icons.check_circle),
                  ),
                  Text("Billing address is the same as delivery address"),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Text("Street 1"),
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
                    hintText: "abc avenue Bangladesh",
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Text("Street 2"),
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
                    hintText: "Road no 12",
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Column(
              children: [
                Text("City"),
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
                    hintText: "Dhaka",
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("State"),
                      Text("Dhaka"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("Country"),
                      Text("Bangladesh"),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                FlatButton(
                  color: Color(0XFFFF9900),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => Check(),
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
                SizedBox(height: 10,),
                FlatButton(
                  color: Color(0XFFFF9900),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => checked(),
                    )
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
            ),
          ],
        ),
      ),
    );
  }
}
