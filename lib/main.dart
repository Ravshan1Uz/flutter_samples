import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
  ),
);

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end  ,
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('one'),
            ),
            Row(
              children: <Widget> [
                Text('hello,'),
                Text(' world'),
              ],
            ),
            Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.amber,
              child: Text('three'),
            ),
            Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('two'),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}