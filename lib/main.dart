// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';
// ignore: unused_import
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// ignore: duplicate_import, unused_import
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 60,
              horizontal: 10,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(
                      LineAwesomeIcons.lock_solid,
                      color: Colors.white,
                      size: 30,
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Icon(
                            FontAwesomeIcons.instagram,
                            color: Colors.white,
                            size: 30,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Icon(
                            LineAwesomeIcons.birthday_cake_solid,
                            color: Colors.white,
                            size: 30,
                          ),
                          SizedBox(
                            width: 25,
                          ),
                          Icon(
                            LineAwesomeIcons.bars_solid,
                            color: Colors.white,
                            size: 30,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 25,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "อยากกินหมา",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "jet.sada_",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        ClipOval(
                          child: Image.network(
                            // "https://i.pinimg.com/564x/76/81/f8/7681f870d4cd077faadb10133adea313.jpg",
                            "https://i.pinimg.com/564x/b2/17/ce/b217ce648f85728cbf2a55c0b6db5e13.jpg",
                            height: 80,
                            width: 80,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "หิว",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "7,324 followers • facebook : jetsada tonsri",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(50, 2, 50, 2),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey, // Set the border color
                          width: 2.0, // Set the border width
                        ),
                        borderRadius: BorderRadius.circular(
                            8.0), // Optional: add rounded corners
                      ),
                      child: const Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Edit profile",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(40, 2, 40, 2),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey, // Set the border color
                          width: 2.0, // Set the border width
                        ),
                        borderRadius: BorderRadius.circular(
                            8.0), // Optional: add rounded corners
                      ),
                      child: const Row(
                        children: [
                          Column(
                            children: [
                              Text(
                                "Share profile",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 38,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 10),
                      decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                          color: Colors.white, // Set the border color
                          width: 2.0,
                        )
                            // Set the border width
                            ),
                        // Optional: add rounded corners
                      ),
                      child: const Text(
                        "Threads",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(35, 0, 35, 10),
                      decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                          color: Colors.grey, // Set the border color
                          width: 2.0,
                        )
                            // Set the border width
                            ),
                        // Optional: add rounded corners
                      ),
                      child: const Text(
                        "Replies",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(28.5, 0, 35, 10),
                      decoration: const BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                          color: Colors.grey, // Set the border color
                          width: 2.0,
                        )
                            // Set the border width
                            ),
                        // Optional: add rounded corners
                      ),
                      child: const Text(
                        "Reposts",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        ClipOval(
                          child: Image.network(
                            "https://i.pinimg.com/564x/b2/17/ce/b217ce648f85728cbf2a55c0b6db5e13.jpg",
                            width: 45,
                            height: 45,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "jet.sada_",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "2 hrs ago.",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                        Icon(
                          FontAwesomeIcons.moon,
                          color: Colors.yellow,
                          size: 20,
                        ),
                      ],
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(50, 10, 0, 0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromARGB(
                              255, 51, 51, 51), // Set the border color
                          width: 2.0,
                        ), // Set the border width
                      ),
                      child: Column(
                        children: [
                          Image.network(
                            "https://cdn.discordapp.com/attachments/1026400262631477280/1260294209219330109/PXL_20240709_225545931.NIGHT.jpg?ex=668ecbf2&is=668d7a72&hm=5a4904500fe8b448a5018a28c7d2f4fc32ab117092d249b24927d5e19470eb7d&",
                            width: 320,
                            height: 250,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(50, 15, 0, 0),
                      child: const Row(
                        children: [
                          Icon(
                            FontAwesomeIcons.heart,
                            color: Colors.white,
                            size: 23,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            FontAwesomeIcons.message,
                            color: Colors.white,
                            size: 20,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            FontAwesomeIcons.retweet,
                            color: Colors.white,
                            size: 23,
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          Icon(
                            FontAwesomeIcons.arrowRight,
                            color: Colors.white,
                            size: 20,
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
