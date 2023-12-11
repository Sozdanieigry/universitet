import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:unik/main.dart';

class person extends StatelessWidget {
  const person({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const SizedBox(
            height: 150,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://avatars.mds.yandex.net/i?id=202ceb62571851c187a67154adcbe5875480d2f6-7662747-images-thumbs&n=13',
                width: 100,
                height: 100,
              ),
              const Column(
                children: [
                  Text(
                    'УНИВЕРСИТЕТ',
                    style: TextStyle(
                        color: Color.fromARGB(255, 8, 125, 221),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Text(
                    'КОСЫГИНА',
                    style: TextStyle(
                        color: Color.fromARGB(255, 8, 125, 221),
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  )
                ],
              ),
              const SizedBox(
                height: 150,
              ),
            ],
          ),
          Container(
            width: 400,
            height: 50,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: const Color.fromARGB(255, 225, 222, 222)),
            child: TextField(
              decoration: InputDecoration(
                  labelText: 'Логин',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide:
                          const BorderSide(color: Colors.black, width: 1.5))),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: const Color.fromARGB(255, 225, 222, 222)),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    labelText: 'Пароль',
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide:
                            const BorderSide(color: Colors.black, width: 1.5))),
              )),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                width: 5,
              ),
              TextButton(onPressed: () {}, child: Text('Забыли пароль?')),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Flexible(
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(150, 40),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12))),
                onPressed: () {},
                child: const Text(
                  'Войти',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                )),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromARGB(255, 60, 58, 58),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.assignment),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    CupertinoPageRoute(
                      builder: (context) => const homelike(),
                    ));
              },
              icon: const Icon(Icons.calendar_month_rounded),
              color: Colors.white,
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.account_circle,
                  color: Colors.white,
                ))
          ],
        ),
      ),
    );
  }
}
