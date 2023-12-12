import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:unik/news/news.dart';
import 'package:unik/register/sign.dart';

// ignore: camel_case_types
class bot extends StatefulWidget {
  const bot({super.key});

  @override
  State<bot> createState() => _botState();
}

// ignore: camel_case_types
class _botState extends State<bot> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: const Color.fromARGB(255, 60, 58, 58),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const newse(),
                  ));
            },
            icon: const Icon(Icons.assignment),
            color: Colors.white,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.calendar_month_rounded),
            color: Colors.blue,
          ),
          IconButton(
            onPressed: () {
              Navigator.pushReplacement(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const person(),
                  ));
            },
            icon: const Icon(
              Icons.account_circle,
            ),
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
