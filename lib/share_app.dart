import 'package:flutter/material.dart';

var date = DateTime.now();
final home = Text('Home', style: TextStyle(color: Colors.grey));
final wishlists = Text('Wishlists', style: TextStyle(color: Colors.grey));
final calendar = Text('Calendar', style: TextStyle(color: Colors.grey));
final profile = Text('Profile', style: TextStyle(color: Colors.grey));

void main() {
  runApp(Wishful());
}

class Wishful extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ShareApp(),
    );
  }
}

class ShareApp extends StatefulWidget {
  
  // Set reminder
  @override
  _ShareAppState createState() => _ShareAppState();
}

class _ShareAppState extends State<ShareApp> {
  // Set reminder screen

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Top bar
            Row(children: [
              Align(
                alignment: Alignment.topLeft,
                  child: Container(
                  margin: EdgeInsets.all(8),
                  child: IconButton(
                    iconSize : 20,
                    onPressed: () {
                      print('Back to Home');
                    },
                    icon: Icon(
                      Icons.arrow_back_rounded,
                      color: Colors.black
                    )
                  )
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Settings',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)
                )
              ),
            ],),
            

            Divider(
              height: 8,
              color: Colors.black38,
            ),           
            
            Container(
              child: Card(
                child: Container(
                  padding: EdgeInsets.only(bottom: 5, top: 8, left: 12, right:12),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          '$date',
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 11, color: Colors.black26),
                        ),
                      ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: IconButton(
                            iconSize: 15,
                            onPressed: () {
                              print('share');
                            },
                            icon: Icon(
                              Icons.delete,
                              color: Colors.grey
                            )
                          ),
                        ),
                      ],)
                  )
                ),
              )
            
          ],
        )
      ),
    );
  }
}



