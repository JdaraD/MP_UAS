import 'package:flutter/material.dart';

class beranda2 extends StatefulWidget {
  const beranda2 ({super.key});

  @override
  State<beranda2> createState() => _beranda2State();
}

class _beranda2State extends State<beranda2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Horizontal and Vertical Scroll App"),
        ), 
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
              child: Container(
                height: 200,
                color: Color.fromARGB(255, 4, 190, 138),
              ),
            ),
            Padding(
                padding: EdgeInsets.all(20)),
              Container(
                height: 440,
                child: GridView.count(
                  padding: const EdgeInsets.all(10),
                  crossAxisCount: 4,
                  children: <Widget>[
                      Card(
                      margin: const EdgeInsets.all(25),
                      child: InkWell(
                        onTap: () {},
                        splashColor: Colors.blue,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: const <Widget> [
                              Icon(Icons.home, size: 70, color: Colors.blueAccent,),
                              Text("Home", style: TextStyle(fontSize: 17.0)), 
                            ],
                          ),
                        ),
                      ),
                    ),
                  ]
                )
              ),
            Padding(
              padding: EdgeInsets.fromLTRB(8.0, 10.0, 8.0, 4.0),
              child: Container(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Container(
                        height: 150,
                        width: 200,
                        color: Color.fromARGB(255, 8, 157, 243),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Container(
                        height: 150,
                        width: 200,
                        color: Color.fromARGB(255, 8, 157, 243),
                        child: InkWell(
                          onTap: () {
                            
                          },
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Container(
                        height: 150,
                        width: 200,
                        color: Color.fromARGB(255, 8, 157, 243),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Container(
                        height: 150,
                        width: 200,
                        color: Color.fromARGB(255, 8, 157, 243),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Container(
                        height: 150,
                        width: 200,
                        color: Color.fromARGB(255, 8, 157, 243),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Container(
                        height: 150,
                        width: 200,
                        color: Color.fromARGB(255, 8, 157, 243),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Container(
                        height: 150,
                        width: 200,
                        color: Color.fromARGB(255, 8, 157, 243),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(5.0),
                      child: Container(
                        height: 150,
                        width: 200,
                        color: Color.fromARGB(255, 8, 157, 243),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
              child: Container(
                height: 200,
                color: Color.fromARGB(255, 4, 190, 138),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
              child: Container(
                height: 200,
                color: Color.fromARGB(255, 4, 190, 138),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

