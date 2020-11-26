import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[600],
        title: Text('Seconds'),
        elevation: 20,
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.settings,
                color: Colors.white,
              ),
              onPressed: null),
          IconButton(
              icon: Icon(
                Icons.help,
                color: Colors.white,
              ),
              onPressed: null)
        ],
      ),
      bottomNavigationBar: BottomAppBar(
          elevation: 200,
          child: Container(
            width: 200,
            height: 60,
            color: Colors.red,
            child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  "   ORGANIZE",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                )),
          )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.black,
        ),
        backgroundColor: Colors.lightBlueAccent,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      body: Column(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 3.0,
                  spreadRadius: 3.0,
                  offset: Offset(0, 5)),
            ]),
            child: Column(children: <Widget>[
              Container(
                  child: RaisedButton(
                onPressed: () {},
                child: Text(
                  "UPAGRADE NOW - RS430.00",
                  style: TextStyle(color: Colors.white),
                ),
                color: Colors.red,
              )),
              SizedBox(height: 10),
              RichText(
                text: TextSpan(
                    text:
                        " Upgrade to remove all restriction and delay.Previous purchases can be in Settings > Upgarde Status.",
                    style: TextStyle(color: Colors.black)),
                textAlign: TextAlign.center,
              )
            ]),
          ),
          Divider(
            height: 5,
            color: Colors.white,
          ),
          Container(
              height: 5000,
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 3.0,
                    spreadRadius: 3.0,
                    offset: Offset(0, 5))
              ]),
              child: Column(
                children: <Widget>[
                  
                  
                  ListTile(
                    leading: CircleAvatar(
                      child: Icon(Icons.folder, color: Colors.white),
                      radius: 20,
                      backgroundColor: Colors.red,
                    ),
                    title: Text("Sample Timers"),
                    subtitle: Text("Items:6"),
                    trailing: Icon(Icons.edit, color: Colors.red),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      child: Icon(Icons.timer, color: Colors.white),
                      radius: 20,
                      backgroundColor: Colors.red,
                    ),
                    title: Text("Seconds Demo"),
                    subtitle: Text("Circuit Timer /00:39"),
                    trailing: Icon(Icons.edit, color: Colors.red),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      child: Icon(Icons.timer, color: Colors.white),
                      radius: 20,
                      backgroundColor: Colors.red,
                    ),
                    title: Text("7 Minute Workout"),
                    subtitle: Text("Circuit Timer /07:50"),
                    trailing: Icon(Icons.edit, color: Colors.red),
                  ),
                  ListTile(
                    leading: CircleAvatar(
                      child: Icon(Icons.timer, color: Colors.white),
                      radius: 20,
                      backgroundColor: Colors.red,
                    ),
                    title: Text("Tabata Timer"),
                    subtitle: Text("Circuit Timer /11:50"),
                    trailing: Icon(Icons.edit, color: Colors.red),
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
