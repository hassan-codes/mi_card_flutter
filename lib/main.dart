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
        backgroundColor: Colors.teal,
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
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 26.0),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                        size: 22.0,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                        '+233 54 044 9939',
                        style: TextStyle(
                            color: Colors.teal,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 26),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.mail_outline,
                        color: Colors.teal,
                        size: 22.0,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                        'baakomohammed95@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                            color: Colors.teal),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 26),
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.language,
                        color: Colors.teal,
                        size: 22.0,
                      ),
                      SizedBox(
                        width: 12.0,
                      ),
                      Text(
                        'hassancodes.dev',
                        style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                            color: Colors.teal),
                      ),
                    ],
                  ),
                ),
              ),
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
