import 'package:flutter/material.dart';
import 'package:mobile/UI/akun.dart';
import 'package:mobile/UI/beranda.dart';
import 'package:mobile/UI/order.dart';


class navigation extends StatefulWidget {
  const navigation ({Key? key}) : super(key: key);

  @override
  _navigationState createState() => _navigationState();
}

class _navigationState extends State<navigation> {
  int _selectedTabIndex = 0;

  void _onNavBarTapped(int index) {
    setState(() {
      _selectedTabIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final _listPage = <Widget> [
      // const Text('beranda'),
      beranda(),
      //const Text('order'),
      order(),
      //const Text('akun'),
      akun(),
    ];

    final _bottomNavBarItems = <BottomNavigationBarItem> [
      const BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.airplane_ticket),
        label: 'Order',
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: 'Akun',
      ),
    ];

    final _bottomNavBar = BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.blue,
      items: _bottomNavBarItems,
      currentIndex: _selectedTabIndex,
      unselectedItemColor: Colors.white54,
      selectedItemColor: Colors.white,
      onTap: _onNavBarTapped,
    );

    return Scaffold(
      body: Center(
        child: _listPage[_selectedTabIndex],
      ),
      bottomNavigationBar: _bottomNavBar,
    );
  }
}