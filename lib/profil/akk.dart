import 'package:flutter/material.dart';

class akk extends StatelessWidget {
  const akk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Профиль',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        shape: const Border(bottom: BorderSide(color: Colors.black, width: 2)),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Здравствуй, логин!!!',
                  style: TextStyle(
                      color: Colors.black87,
                      fontSize: 22,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 65),
            child: Flexible(
              flex: 1,
              child: Column(
                children: [
                  Container(
                      margin: const EdgeInsets.only(
                          left: 35, right: 35, bottom: 15),
                      width: 400,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color.fromARGB(255, 225, 222, 222),
                      ))
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
