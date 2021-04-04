import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.blue[600],
            body: SafeArea(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                    radius: 60.0,
                    backgroundImage: AssetImage('image/profile.jpg')),
                Text(
                  'Subhradeep Samanta',
                  style: TextStyle(
                      fontSize: 30, color: Colors.white, fontFamily: 'Duke'),
                ),
                Text(
                  'App Developer',
                  style: TextStyle(
                      color: Colors.white, fontSize: 15, fontFamily: 'Cinzel'),
                ),
                SizedBox(
                  height: 10.0,
                  width: 200,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Padding(
                      padding: EdgeInsets.all(5),
                      child: ListTile(
                        leading: Icon(
                          Icons.call,
                          size: 30,
                          color: Colors.blue,
                        ),
                        title: Text(
                          '+91 8228866304',
                          style: TextStyle(fontSize: 20, color: Colors.blue),
                        ),
                      )),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Padding(
                      padding: EdgeInsets.all(5),
                      child: ListTile(
                          leading:
                              Icon(Icons.email, color: Colors.blue, size: 30),
                          title: Text(
                            ' subhradeepxd@gmail.com',
                            style: TextStyle(fontSize: 17, color: Colors.blue),
                          ))),
                )
              ],
            ))));
  }
}
