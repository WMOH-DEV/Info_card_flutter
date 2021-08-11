import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          // backgroundColor: Colors.blue[300],
          body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/236x/82/ab/35/82ab3533ee71daf256f23c1ccf20ad6f--avatar-maker.jpg'),
            ),
            Text(
              'Angela Yu',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.indigo),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Software engineer'.toUpperCase(),
              style: TextStyle(
                fontSize: 15,
                letterSpacing: 1.4,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
              color: Colors.teal[200],
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text('+44 123 456 789'),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
              color: Colors.indigo[200],
              child: ListTile(
                leading: Icon(Icons.mail),
                title: Text('flutter@wael.com'),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
