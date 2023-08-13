import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Drawer',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Dice Educations",
            overflow: TextOverflow.fade,
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              const DrawerHeader(
                child: Text("hello user"),
              ),
              Card(
                child: ListTile(
                  title: const Text('Test'),
                  onTap: () {},
                  tileColor: Color.fromARGB(255, 111, 146, 207),
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text('Test'),
                  onTap: () {},
                  tileColor: Color.fromARGB(255, 111, 146, 207),
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text('Test'),
                  onTap: () {},
                  tileColor: Color.fromARGB(255, 111, 146, 207),
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text('Test'),
                  onTap: () {},
                  tileColor: Color.fromARGB(255, 111, 146, 207),
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text('Test'),
                  onTap: () {},
                  tileColor: Color.fromARGB(255, 111, 146, 207),
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text('Test'),
                  onTap: () {},
                  tileColor: Color.fromARGB(255, 111, 146, 207),
                ),
              ),
              Container(
                child: TextButton(
                  onPressed: () {},
                  child: Text("Logout"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
