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
          flexibleSpace: Stack(
            children: [
              Positioned(
                top: -154,
                left: -69,
                width: 645,
                height: 299,
                child: Opacity(
                  opacity: 0.20,
                  child: Image.asset(
                    'assets/original.png',
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ),
              Positioned(
                top: 30,
                left: 0,
                right: 0,
                bottom: 0,
                child: Center(
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'my ',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Poppins',
                            fontSize: 20.0,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        TextSpan(
                          text: 'Cart',
                          style: TextStyle(
                            color: Color(0xFF005429),
                            fontFamily: 'Poppins',
                            fontSize: 32.0,
                            fontWeight: FontWeight.w600,
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
