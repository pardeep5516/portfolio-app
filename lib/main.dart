import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment(0.8, 0.0),
              colors: [const Color(0xffffffee), const Color(0xff999999)],
              tileMode: TileMode.repeated),
        ),
        child: Scaffold(
          backgroundColor: Colors.orange,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/category_7.png'),
                radius: 50.0,
              ),
              Text(
                'Alice',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.orange.shade200),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.orange,
                  ),
                  title: Text(
                    '+91 123 456 7890',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.orange,
                  ),
                  title: Text(
                    'alice@email.com',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
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
