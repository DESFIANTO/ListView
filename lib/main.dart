import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyApp(),));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(
      title:  const Text("List View"),
      ),
      body: ListView(
        children: const [
          ListTile(
            leading: Icon(Icons.add_business_rounded),
            title: Text('Sensor 1'),
          ),
          ListTile(
            leading: Icon(Icons.add_business_rounded),
            title: Text('Sensor 2'),
          ),
          ListTile(
            leading: Icon(Icons.add_business_rounded),
            title: Text('Sensor 3'),
          ),
          ListTile(
            leading: Icon(Icons.add_business_rounded),
            title: Text('Sensor 4'),
          ),
          ListTile(
            leading: Icon(Icons.add_business_rounded),
            title: Text('Sensor 5'),
          ),
          ListTile(
            leading: Icon(Icons.add_business_rounded),
            title: Text('Sensor 6'),
          ),
          ListTile(
            leading: Icon(Icons.add_business_rounded),
            title: Text('Sensor 7'),
          ),
          ListTile(
            leading: Icon(Icons.add_business_rounded),
            title: Text('Sensor 8'),
          ),
          ListTile(
            leading: Icon(Icons.add_business_rounded),
            title: Text('Sensor 9'),
          ),
          ListTile(
            leading: Icon(Icons.add_business_rounded),
            title: Text('Sensor 10'),
          )
        ],
      ),
    );
  }
}