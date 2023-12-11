import 'package:flutter/material.dart';

class data extends StatelessWidget {
  const data({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Данные профиля',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.blue,
            )),
        shape:
            const Border(bottom: BorderSide(color: Colors.black, width: 1.5)),
      ),
      body: Center(
        child: Flexible(
          flex: 1,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Логин',
                style: TextStyle(
                    color: Colors.black87,
                    fontSize: 22,
                    fontWeight: FontWeight.w500),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 50,
                margin: const EdgeInsets.only(top: 20, right: 35, left: 35),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 225, 222, 222),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: const Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.person,
                      color: Color.fromARGB(255, 35, 35, 35),
                      weight: null,
                      size: 25,
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Text(
                      'Email: ',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 50,
                margin: const EdgeInsets.only(top: 25, right: 35, left: 35),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 225, 222, 222),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.black,
                    )),
                child: const Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.person,
                      color: Color.fromARGB(255, 35, 35, 35),
                      weight: null,
                      size: 25,
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Text(
                      'Email: ',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.normal),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
