import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Appbar lessons',
      home: Scaffold(
        appBar: AppBar(
          title: Text("PIZZA APP"),
          leading: Icon(Icons.menu),
          leadingWidth: 80,
          actions: [
            Padding(
              padding: EdgeInsets.all(5),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Icon(Icons.shopping_cart),
            ),
            Padding(padding: EdgeInsets.all(5), child: Icon(Icons.person))
          ],
          // centerTitle: true,
          backgroundColor: Colors.blueGrey,
          foregroundColor: Colors.white,
          titleSpacing: 20,
          toolbarHeight: 80,
          elevation: 0,
          // shadowColor: Colors.yellow,
          // iconTheme: IconThemeData(color: Colors.blue),
          // titleTextStyle: TextStyle(fontSize: 18)
        ),
      ),
    );
  }
}

// home: Scaffold(
//   appBar: AppBar(
//     centerTitle: true,
//     title: Text("Abdullahi App"),
//   ),
//   body: Center(child: Text("this is first code")),
//   drawer: Drawer(
//     child: Center(child: Text("My App")),
//   ),
//   floatingActionButton: FloatingActionButton(
//     onPressed: null,
//     child: Text("+"),
//   ),
//   bottomNavigationBar: BottomNavigationBar(items: [
//     BottomNavigationBarItem(icon: Icon(Icons.home), label: ("Home")),
//     BottomNavigationBarItem(
//         icon: Icon(Icons.dashboard), label: ("Dashboard")),
//     BottomNavigationBarItem(icon: Icon(Icons.contacts), label: ("Phone")),
//   ]),
// ),
