import 'package:flutter/material.dart';

class beranda3 extends StatefulWidget {
  const beranda3 ({Key? key}) : super(key: key);

  @override
  _beranda3State createState() => _beranda3State();
}

class _beranda3State extends State<beranda3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("123456789"),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget> [
              SizedBox(
                height: 110,
                child: ListView.builder(
                  itemCount: 10,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (context, index) {
                    return Container(
                      height: 120,
                      width: 60,
                      margin: EdgeInsets.all(10),
                      child: Center(
                        child: Text("PTM $index"),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue,
                      ),
                    );
                  }
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20)),
              Container(
                height: 440,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 10 / 10,
                    crossAxisCount: 3,
                    mainAxisSpacing: 5),
                  itemCount: 10,
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) {
                    return Container(
                      height: 50,
                      width: 10,
                      margin: EdgeInsets.all(20),
                      child: Center(
                        child: Text("Pagi $index"),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(300),
                        color: Colors.yellow
                      ),
                    );
                  },
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8)),
              Container(
                height: 440,
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 14 /13,
                    crossAxisCount: 3,
                    mainAxisSpacing: 20),
                  itemCount: 20,
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) {
                    return Container(
                      height: 100,
                      width: 10,
                      margin: EdgeInsets.all(6),
                      child: Center(
                        child: Text("Pagi $index"),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  } 
}
