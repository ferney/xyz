import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
        //para poner color al banner
        primarySwatch: Colors.purple,
      ),
      home: PrimeraPantalla(),
    );
  }
}

class PrimeraPantalla extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //CINTA DE TITULO
        title: Text('Primera App Con Flutter'),
        centerTitle: true,
        leading: Padding(
          padding: EdgeInsets.all(16.0),
          child: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),

//
//
//
//
      body: Center(
        child: Stack(
          children: <Widget>[
            Image.asset(
              "assets/x.png",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
            Center(
              child: Container(
                color: Colors.white38,
                padding: EdgeInsets.all(12.0),
                child: Text(
                  "app en flutter",
                  style: TextStyle(fontSize: 28.0, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
