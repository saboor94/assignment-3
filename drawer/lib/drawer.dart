import 'package:flutter/material.dart';

class Drawers extends StatelessWidget {
  const Drawers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: Center(child: Image.asset("image/Flutter.png"))),
      appBar: AppBar(
        title: Center(child: Text('Dawer App')),
        backgroundColor: Colors.lightBlue,
      ),
      drawer: Drawer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              child: Image.asset("image/Flutter.png"),
            ),
            const ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Notification'),
              trailing: Icon(Icons.arrow_forward),
            ),
            const ListTile(
              leading: Icon(Icons.account_box_rounded),
              title: Text('Profile'),
              trailing: Icon(Icons.arrow_forward),
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text('Setting'),
              trailing: Icon(Icons.arrow_forward),
            ),
           const ListTile(
              leading: Icon(Icons.logout),
              title: Text('logout'),
              trailing: Icon(Icons.arrow_forward),
            ),
          ],
        ),
      ),
    );
  }
}
