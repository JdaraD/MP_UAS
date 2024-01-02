import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage ({Key? key}) : super(key: key);

  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("berita viral....."),
      ),
      body: GridView.count(
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
          Card(
            margin: const EdgeInsets.all(8),
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
          Card(
            margin: const EdgeInsets.all(8),
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
          Card(
            margin: const EdgeInsets.all(8),
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
        ],
      )
    );
  }
}