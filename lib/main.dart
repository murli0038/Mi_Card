import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.yellow,
                radius: 50,
                backgroundImage: AssetImage('images/myimage.png'),
              ),

              SizedBox(
                height: 10,
              ),
              Text('Nikunj Prajapati',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'LilitaOne',
                      color: Colors.white54)),
              SizedBox(
                height: 10,
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade100,
                      letterSpacing: 3,
                      fontStyle: FontStyle.normal)),
              SizedBox(
                height: 10,
                width: 300,
                child: Divider(
                  color: Colors.white54,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+1 548 333 2082',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'prajapatimurli@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 17,
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
