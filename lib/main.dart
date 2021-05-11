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
        backgroundColor: Colors.green,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.black,
          title: Text(
            "Flutter First Asignment",
          ),
        ),
        body: Container(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 40.0,
              ),
              Text(
                "Abdul Sattar",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24.0,
                  
                ),
              ),
              SizedBox(height: 20.0),
              Padding(
                padding: const EdgeInsets.only(left:35.0),
                child: Text(
                  "a.abdulsattarsuleman@gmail.com",
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 24.0,
                   
                  ),
                ),
              ),
              // Padding(
              //   padding: const EdgeInsets.only(left: 100.0),
              //   child:
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
