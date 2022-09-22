import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Card(),
    debugShowCheckedModeBanner: false,
  ));
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("Personal Information"),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
                  Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/webicon.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text(
              "NAME",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text("Benjamin Angmortey Kubi",
                style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height: 20.0),
            Text(
              "JOB",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Junior Software Developer",
              style: TextStyle(
                  color: Colors.amberAccent[200],
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0),
            ),
            SizedBox(height: 10.0),
            Text("NUMBER",
                style: TextStyle(
                  color: Colors.grey[400],
                  letterSpacing: 1,
                )),
            SizedBox(height: 5.0),
            Text(
              "+233275278775",
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 1,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "ben.angmortey@gmail.com",
                  style: TextStyle(color: Colors.grey[400], letterSpacing: 1.0),
                ),
              ],
            ),
            SizedBox(height: 5.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.add_home_work_outlined,
                  color: Colors.grey[400],
                ),
                SizedBox(width: 10.0),
                Text(
                  "BEN INC",
                  style: TextStyle(color: Colors.grey[400], letterSpacing: 1.0),
                )
              ],
            )
          ]),
        ));
  }
}
