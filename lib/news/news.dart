import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:unik/main.dart';
import 'package:unik/register/sign.dart';

// ignore: camel_case_types
class newse extends StatelessWidget {
  const newse({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Новости',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.normal),
        ),
        centerTitle: true,
        shape:
            const Border(bottom: BorderSide(color: Colors.black, width: 1.5)),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 380,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 225, 222, 222),
                            borderRadius: BorderRadius.circular(16),
                            border:
                                Border.all(color: Colors.black, width: 1.5)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 20, left: 20, top: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16),
                                child: Image.network(
                                  'https://rguk.ru/upload/iblock/da3/j4eig6w1cq2pzw36b1b07qrrjx4ulnfy/%D0%B1%D0%BE%D0%BB%D1%8C%D1%88%D0%B0%D1%8F%2012.png',
                                ),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 15, left: 10, right: 10),
                              child: Text(
                                  'В нашем Университете состоялось торжественное открытие Летнего многопрофильного университета "Россия-Африка".'),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 50,
                                left: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Flexible(
                                    flex: 1,
                                    child: Text(
                                      '10.12.2023',
                                      style: TextStyle(
                                          fontSize: null,
                                          color: Colors.lightBlue),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 380,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 225, 222, 222),
                            borderRadius: BorderRadius.circular(16),
                            border:
                                Border.all(color: Colors.black, width: 1.5)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 20, left: 20, top: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16),
                                child: Image.network(
                                  'https://rguk.ru/upload/iblock/660/7cd603s48tktto2ycgy139sbyhvirldd/%D0%B1%D0%BE%D0%BB%D1%8C%D1%88%D0%B0%D1%8F%204%D1%81%D1%81%D1%81.png',
                                ),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 15, left: 10, right: 10),
                              child: Text(
                                  'Институт международного образования при поддержке Представительства Россотрудничества в Королевстве Испания принял участие в онлайн формате в Дне открытых дверей российских вузов.'),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 35,
                                left: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Flexible(
                                    flex: 1,
                                    child: Text(
                                      '07.12.2023',
                                      style: TextStyle(
                                          fontSize: null,
                                          color: Colors.lightBlue),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 380,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 225, 222, 222),
                            borderRadius: BorderRadius.circular(16),
                            border:
                                Border.all(color: Colors.black, width: 1.5)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 20, left: 20, top: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16),
                                child: Image.network(
                                  'https://rguk.ru/upload/iblock/34d/7o828x3shw17scawf3y2cb2e1k2l9lmv/RGUK_MEDIA-1.jpg',
                                ),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 15, left: 10, right: 10),
                              child: Text(
                                  '7 декабря состоялось открытие III Всероссийской научно-практической конференции «Новые подходы 2023», которая проходит 7—8 декабря в стенах нашего университета.'),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 40,
                                left: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Flexible(
                                    flex: 1,
                                    child: Text(
                                      '07.12.2023',
                                      style: TextStyle(
                                          fontSize: null,
                                          color: Colors.lightBlue),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 380,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 225, 222, 222),
                            borderRadius: BorderRadius.circular(16),
                            border:
                                Border.all(color: Colors.black, width: 1.5)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 20, left: 20, top: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16),
                                child: Image.network(
                                  'https://rguk.ru/upload/iblock/045/qc6445utddyemz0am1nhfvz75759h0hn/%D0%BC%D0%B0%D0%BB%D0%B5%D0%BD%D1%8C%D0%BA%D0%B0%D1%8F%20%D1%81%D1%82%D0%B0%D0%B6%D0%B8%D1%80%D0%BE%D0%B2%D0%BA%D0%B0.png',
                                ),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 15, left: 10, right: 10),
                              child: Text(
                                  'С 6 по 8 декабря 2023 годы студенты третьего и четвёртого курса кафедры Художественного моделирования, конструирования...'),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 30,
                                left: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Flexible(
                                    flex: 1,
                                    child: Text(
                                      '06.12.2023',
                                      style: TextStyle(
                                          fontSize: null,
                                          color: Colors.lightBlue),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
            child: Flexible(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: 380,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 225, 222, 222),
                            borderRadius: BorderRadius.circular(16),
                            border:
                                Border.all(color: Colors.black, width: 1.5)),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  right: 20, left: 20, top: 15),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16),
                                child: Image.network(
                                  'https://rguk.ru/upload/iblock/058/ahez6vssu2sngd41m5j6l1nyg5sogrc0/%D0%BC%D0%B0%D0%BB%D0%B5%D0%BD%D1%8C%D0%BA%D0%B0%D1%8F%2015.png',
                                ),
                              ),
                            ),
                            const Padding(
                              padding:
                                  EdgeInsets.only(top: 15, left: 10, right: 10),
                              child: Text(
                                  '5 декабря на площадке МИА «Россия сегодня» подведены итоги конкурса коммуникационных кампаний и проектов за 2023 год.'),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(
                                top: 30,
                                left: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Flexible(
                                    flex: 1,
                                    child: Text(
                                      '05.12.2023',
                                      style: TextStyle(
                                          fontSize: null,
                                          color: Colors.lightBlue),
                                    ),
                                  ),
                                ],
                              ),
                            )
                          ],
                        )),
                  )
                ],
              ),
            ),
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
                onPressed: () {
                  Navigator.pushReplacement(
                      context,
                      CupertinoPageRoute(
                        builder: (context) => const person(),
                      ));
                },
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
