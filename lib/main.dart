import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const flutter25(),
    );
  }
}

class flutter25 extends StatefulWidget {
  const flutter25({super.key});

  @override
  State<flutter25> createState() => _flutter25State();
}

class _flutter25State extends State<flutter25> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Center(
            child: Text(
              "поиск",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
        ],
        toolbarHeight: 60,
        backgroundColor: Colors.black54,
        title: Column(
          children: [
            Text(
              "Flutter",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            Text(
              "ITC BOOTCAM",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      "1",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow.shade800,
                  child: Center(
                    child: Text(
                      "2",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Colors.orange.shade900,
                  child: Center(
                    child: Text(
                      "3",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      "1",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow.shade800,
                  child: Center(
                    child: Text(
                      "2",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Colors.orange.shade900,
                  child: Center(
                    child: Text(
                      "3",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  color: Colors.blue,
                  child: Center(
                    child: Text(
                      "1",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow.shade800,
                  child: Center(
                    child: Text(
                      "2",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Container(
                  width: 120,
                  height: 120,
                  color: Colors.orange.shade900,
                  child: Center(
                    child: Text(
                      "3",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
