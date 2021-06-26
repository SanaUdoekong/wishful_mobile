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
      home: Reminders(),
    );
  }
}

class Reminders extends StatefulWidget {
  
  // Set reminder
  @override
  _RemindersState createState() => _RemindersState();
}

class _RemindersState extends State<Reminders> {
  // Set reminder screen

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Top bar
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
            Row(
              children: [
                Container(
                margin: EdgeInsets.all(8),
                child: Text(
                  'Hi Ben!',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  margin: EdgeInsets.all(8),
                  child: IconButton(
                    iconSize: 20,
                    onPressed: () {
                      print('Notifications');
                    },
                    icon: Icon(Icons.notifications_outlined, color: Colors.black),
                  )
                ),
                
              ),
              ],
            ),
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
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Downloaded movie from Facebook',
                          
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                      Row(children: [
                        Text(
                          'Do enjoy your movie',
                          style: TextStyle(fontSize: 13, color: Colors.black),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: IconButton(
                            iconSize: 15,
                            onPressed: () {
                              print('share');
                            },
                            icon: Icon(
                              Icons.share_rounded,
                              color: Colors.grey
                            )
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
                    ],
                  )
                ),
              )
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
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Downloaded movie from Facebook',
                          
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                      Row(children: [
                        Text(
                          'Do enjoy your movie',
                          style: TextStyle(fontSize: 13, color: Colors.black),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: IconButton(
                            iconSize: 15,
                            onPressed: () {
                              print('share');
                            },
                            icon: Icon(
                              Icons.share_rounded,
                              color: Colors.grey
                            )
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
                    ],
                  )
                ),
              )
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
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Downloaded movie from Facebook',
                          
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                      Row(children: [
                        Text(
                          'Do enjoy your movie',
                          style: TextStyle(fontSize: 13, color: Colors.black),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: IconButton(
                            iconSize: 15,
                            onPressed: () {
                              print('share');
                            },
                            icon: Icon(
                              Icons.share_rounded,
                              color: Colors.grey
                            )
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
                    ],
                  )
                ),
              )
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
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Downloaded movie from Facebook',
                          
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
                        ),
                      ),
                      Row(children: [
                        Text(
                          'Do enjoy your movie',
                          style: TextStyle(fontSize: 13, color: Colors.black),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: IconButton(
                            iconSize: 15,
                            onPressed: () {
                              print('share');
                            },
                            icon: Icon(
                              Icons.share_rounded,
                              color: Colors.grey
                            )
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
                    ],
                  )
                ),
              )
            ),
            
            
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Align(
                  alignment: Alignment.bottomRight,
                  child: IconButton(
                    iconSize: 45,
                    onPressed: () {
                      print('Set Reminder');
                    },
                    icon: Icon(
                      Icons.add_circle_rounded,
                      color: Colors.blue,
                    )
                  ),
                )
              ],
            )
          ],
        )
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
           label: 'Home',
            icon: Icon(
              Icons.home_outlined,
              color: Colors.black26,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Wishlists',
            icon: Icon(
              Icons.home,
              color: Colors.grey,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Calendar',
            icon: Icon(
              Icons.calendar_today_rounded,
              color: Colors.blue,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Profile',
            icon: Icon(
              Icons.person_outline_rounded,
              color: Colors.grey,
            ),
          ),
        ],
      )
    );
  }
}



