import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // var arrayNames = ["Kashif", "Azad", "Muzammil", "Shoiab", "Usman"];
    return Scaffold(
      body: Container(
        color: Colors.red,
        child: ListView(
          children: const [
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.account_circle,
                  size: 33,
                ),
                trailing: Icon(Icons.arrow_forward_ios),
                title: Text("Example tile"),
                subtitle: Text("only"),
                contentPadding: EdgeInsets.all(20),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.account_circle,
                  size: 33,
                ),
                trailing: Icon(Icons.arrow_forward_ios),
                title: Text("Example tile"),
                subtitle: Text("only"),
                contentPadding: EdgeInsets.all(20),
              ),
            ),
          ],
        ),
      ),
      //  ListTile(
      //backgroundColor:Colors.white,
      //   focusColor: Colors.red,
      //   leading: Icon(Icons.person),
      //   title: Text(arrayNames.toString()),
      //   trailing: Icon(Icons.pin),
      // ),
      // i wish o can do more
    );
  }
}
