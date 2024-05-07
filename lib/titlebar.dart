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
        appBar: AppBar(
          centerTitle: true,
          leading: Padding(
            padding: EdgeInsets.only(left: 16.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/Rectangle 14.png'),
              radius: 20,
            ),
          ),
          flexibleSpace: Stack(
            children: [
              Positioned(
                top: -154,
                left: -69,
                width: 645,
                height: 280,
                child: Opacity(
                  opacity: 0.30,
                  child: Image.asset(
                    'assets/original.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 30,
                left: 0,
                right: 200,
                bottom: 0,
                child: Center(
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Welcome',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
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
