import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.purple.shade900,
                height: 100,
              ),
              const CircleAvatar(
                backgroundImage: AssetImage("lib/assets/image-1.jpg"),
                radius: 60,
              ),
              const Text(
                "Onur Akıncı",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                  color: Colors.white70,
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    color: Colors.purple.shade100,
                    fontFamily: "SourceSansPro",
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.purple.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(horizontal: 27, vertical: 10),
                child: ListTile(
                  leading: const Icon(Icons.phone),
                  title: Text(
                    "       +90 535-479-04-75",
                    style: TextStyle(
                        color: Colors.purple.shade900,
                        fontFamily: "SourceSansPro",
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  horizontal: 27,
                ),
                child: ListTile(
                  leading: const Icon(Icons.email),
                  title: Text(
                    "onurakincidestek@gmail.com",
                    style: TextStyle(
                        fontFamily: "SourceSansPro",
                        fontSize: 20,
                        color: Colors.purple.shade900),
                  ),
                ),
              ),
              Container(
                color: Colors.purple.shade900,
                height: 125,
              ),
              Card(
                color: Colors.white,
                margin:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: ListTile(
                  leading: const Icon(Icons.hiking_sharp),
                  title: Text(
                    "16.11.2023 tarihinde oluşturulmuştur  ",
                    style: TextStyle(
                        fontFamily: "SourceSansPro",
                        color: Colors.blueGrey.shade800,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
