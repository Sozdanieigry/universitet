import 'package:flutter/material.dart';
import 'package:unik/profil/data.dart';
import 'package:unik/register/sign.dart';

// ignore: camel_case_types
class akk extends StatelessWidget {
  const akk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Профиль',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
        ),
        centerTitle: true,
        shape:
            const Border(bottom: BorderSide(color: Colors.black, width: 1.5)),
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
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 80, left: 30, right: 30, bottom: 15),
            child: Flexible(
              flex: 1,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 225, 222, 222),
                    fixedSize: const Size(400, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: const BorderSide(color: Colors.black)),
                  ),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(
                      builder: (context) {
                        return const data();
                      },
                    ));
                  },
                  child: const Row(
                    children: [
                      Icon(
                        Icons.assignment_ind,
                        color: Color.fromARGB(255, 35, 35, 35),
                        weight: null,
                        size: 25,
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Text(
                        'Информация о профиле',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.normal),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, bottom: 15, top: 10),
            child: Flexible(
              flex: 1,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 225, 222, 222),
                    fixedSize: const Size(400, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: const BorderSide(color: Colors.black)),
                  ),
                  onPressed: () {
                    
                  },
                  child: const Row(
                    children: [
                      Icon(
                        Icons.phonelink,
                        color: Color.fromARGB(255, 35, 35, 35),
                        weight: null,
                        size: 25,
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Text(
                        'Официальный сайт',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.normal),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 30, right: 30, bottom: 15, top: 10),
            child: Flexible(
              flex: 1,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 225, 222, 222),
                    fixedSize: const Size(400, 50),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: const BorderSide(color: Colors.black)),
                  ),
                  onPressed: () {},
                  child: const Row(
                    children: [
                      Icon(
                        Icons.help_outline,
                        color: Color.fromARGB(255, 35, 35, 35),
                        weight: null,
                        size: 25,
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Text(
                        'Обратная связь',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.normal),
                      ),
                    ],
                  )),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(
                  left: 30, right: 30, bottom: 15, top: 35),
              child: Flexible(
                flex: 1,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        fixedSize: const Size(400, 50),
                        backgroundColor:
                            const Color.fromARGB(255, 225, 222, 222),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: const BorderSide(color: Colors.red))),
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const person(),
                          ));
                    },
                    child: const Text('Выйти из аккаунта',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 21,
                        ))),
              ))
        ],
      ),
    );
  }
}
