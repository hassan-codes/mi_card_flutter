import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.amber,
                backgroundImage:
                    AssetImage('assets/images/baako_square_photo.jpg'),
              ),
              Text(
                'Baako Mohammed',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                    fontSize: 40.0),
              ),
              Text(
                'SOFTWARE ARCHITECT',
                style: TextStyle(
                  color: Colors.teal[50],
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 5.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(22, 24, 22, 12),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 22.0,
                  ),
                  title: Text(
                    '+233 50 068 1644',
                    style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0),
                  ),
                  dense: true,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 12, horizontal: 22),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_outline,
                      color: Colors.teal,
                      size: 20.0,
                    ),
                    title: Text(
                      'baakomohammed95@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.teal),
                    ),
                    dense: true,
                  )),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 12, horizontal: 22),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.language,
                      color: Colors.teal,
                      size: 22.0,
                    ),
                    title: Text(
                      'hassancodes.dev',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.teal),
                    ),
                    dense: true,
                  )),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 12, horizontal: 22),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.account_circle,
                      color: Colors.teal,
                      size: 22.0,
                    ),
                    title: Text(
                      'About me',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.teal),
                    ),
                    subtitle: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 16.0,
                          color: Colors.grey[900]),
                    ),
                    isThreeLine: true,
                    dense: true,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

class RowWithCenterColumn extends StatelessWidget {
  const RowWithCenterColumn({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Container(
          height: 100.0,
          width: 100.00,
          color: Colors.red,
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
          child: Text('Hello world'),
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100.0,
              width: 100.00,
              color: Colors.yellow,
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              child: Text('Hello world'),
            ),
            Container(
              height: 100.0,
              width: 100.00,
              color: Colors.lightGreen,
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
              child: Text('Hello world'),
            ),
          ],
        ),
        Container(
          height: 100.0,
          width: 100.00,
          color: Colors.blue,
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
          child: Text('Hello world'),
        ),
      ],
    );
  }
}
