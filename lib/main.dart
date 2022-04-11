// ignore_for_file: prefer_const_literals_to_create_immutables, duplicate_ignore, deprecated_member_use

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const appTitle = 'Расписание';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.green, title: Text(title)),
      body: SingleChildScrollView(
          child: Column(children: [
        const SizedBox(height: 20),
        SizedBox(
            width: 310,
            child: Text(
              "Сегодня",
              style: TextStyle(
                color: Colors.green[800],
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            )),
        const SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            width: 350,
            height: 350,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
                width: 0.2,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  const SizedBox(height: 25),
                  Image.network(
                    'https://www.limo66.ru/assets/images/resources/418/arenda-avtobusa-ekaterinburg.jpeg',
                    width: 150,
                    height: 150,
                  ),
                  const SizedBox(height: 15),
                  const Text("YUTONG",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 70,
                          child: Column(children: [
                            const Text("KZ 888"),
                            const Text("KN 02"),
                          ]),
                        ),
                        const SizedBox(
                          width: 70,
                          child: Text("32 мест"),
                        )
                      ]),
                  const SizedBox(height: 25),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 35,
                    width: 140,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(9),
                          side: const BorderSide(
                              color: Color.fromARGB(255, 54, 168, 25))),
                      onPressed: () {},
                      padding: const EdgeInsets.all(10.0),
                      color: Colors.white,
                      textColor: const Color.fromARGB(255, 0, 0, 0),
                      child: const Text("Удалить рейс",
                          style: TextStyle(fontSize: 15)),
                    ),
                  ),
                ]),
                Column(children: [
                  const SizedBox(height: 15),
                  const Text(
                    "Алматы -",
                    style: TextStyle(fontSize: 25),
                  ),
                  const Text(
                    "Шымкент",
                    style: TextStyle(fontSize: 25),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Отправление",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 26.03.2022 Fri",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 06:10            ",
                    style: TextStyle(fontSize: 18),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Прибытие",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 27.03.2022 Sat",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 05:25            ",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18),
                  ),
                ]),
              ],
            )),
        const SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            width: 350,
            height: 350,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
                width: 0.2,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  const SizedBox(height: 25),
                  Image.network(
                    'https://www.limo66.ru/assets/images/resources/418/arenda-avtobusa-ekaterinburg.jpeg',
                    width: 150,
                    height: 150,
                  ),
                  const SizedBox(height: 15),
                  const Text("YUTONG",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 70,
                          child: Column(children: [
                            const Text("KZ 888"),
                            const Text("KN 02"),
                          ]),
                        ),
                        const SizedBox(
                          width: 70,
                          child: Text("32 мест"),
                        )
                      ]),
                  const SizedBox(height: 25),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 35,
                    width: 140,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(9),
                          side: const BorderSide(
                              color: Color.fromARGB(255, 54, 168, 25))),
                      onPressed: () {},
                      padding: const EdgeInsets.all(10.0),
                      color: Colors.white,
                      textColor: const Color.fromARGB(255, 0, 0, 0),
                      child: const Text("Удалить рейс",
                          style: TextStyle(fontSize: 15)),
                    ),
                  ),
                ]),
                Column(children: [
                  const SizedBox(height: 15),
                  const Text(
                    "Асыкта -",
                    style: TextStyle(fontSize: 25),
                  ),
                  const Text(
                    "Алматы",
                    style: TextStyle(fontSize: 25),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Отправление",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 25.03.2022 Fri",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 06:10            ",
                    style: TextStyle(fontSize: 18),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Прибытие",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 26.03.2022 Sat",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 05:25            ",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18),
                  ),
                ]),
              ],
            )),
        const SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            width: 350,
            height: 350,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey,
                width: 0.2,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  const SizedBox(height: 25),
                  Image.network(
                    'https://www.limo66.ru/assets/images/resources/418/arenda-avtobusa-ekaterinburg.jpeg',
                    width: 150,
                    height: 150,
                  ),
                  const SizedBox(height: 15),
                  const Text("YUTONG",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 70,
                          child: Column(children: [
                            const Text("KZ 888"),
                            const Text("KN 02"),
                          ]),
                        ),
                        const SizedBox(
                          width: 70,
                          child: Text("32 мест"),
                        )
                      ]),
                  const SizedBox(height: 25),
                  Container(
                    margin: const EdgeInsets.all(10),
                    height: 35,
                    width: 140,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(9),
                          side: const BorderSide(
                              color: Color.fromARGB(255, 54, 168, 25))),
                      onPressed: () {},
                      padding: const EdgeInsets.all(10.0),
                      color: Colors.white,
                      textColor: const Color.fromARGB(255, 0, 0, 0),
                      child: const Text("Удалить рейс",
                          style: TextStyle(fontSize: 15)),
                    ),
                  ),
                ]),
                Column(children: [
                  const SizedBox(height: 15),
                  const Text(
                    "Асыкта -",
                    style: TextStyle(fontSize: 25),
                  ),
                  const Text(
                    "Алматы",
                    style: TextStyle(fontSize: 25),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Отправление",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 25.03.2022 Fri",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 06:10            ",
                    style: TextStyle(fontSize: 18),
                  ),
                  const SizedBox(height: 15),
                  const Text(
                    "Прибытие",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const Text(
                    "Дата - 26.03.2022 Sat",
                    style: TextStyle(fontSize: 18),
                  ),
                  const Text(
                    "Время - 05:25            ",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 18),
                  ),
                ]),
              ],
            )),
        const SizedBox(height: 20),
        Container(
            margin: const EdgeInsets.all(100),
            alignment: Alignment.center,
            width: 350,
            height: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
            )),
      ])),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
                decoration: const BoxDecoration(),
                // ignore: prefer_const_literals_to_create_immutables
                child: Column(children: [
                  const Text(
                    'Test Company',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 25,
                    ),
                  ),
                  const SizedBox(height: 50),
                  // ignore: prefer_const_constructors
                  Text("Zaur Mamedov",
                      textAlign: TextAlign.start,
                      style: const TextStyle(
                        fontSize: 30,
                      )),
                ])),
            ListTile(
              title: const Text('Продажа билетов'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.airplane_ticket_outlined),
            ),
            ListTile(
              title: const Text('Список администраторов'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.person_outline_rounded),
            ),
            ListTile(
              title: const Text('Автобусы'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.directions_bus),
            ),
            ListTile(
              title: const Text('Статистика'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.bar_chart),
            ),
            ListTile(
              title: const Text('Пасажиры'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.airline_seat_recline_normal_outlined),
            ),
            ListTile(
              title: const Text('Расписание'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.calendar_month),
            ),
            ListTile(
              title: const Text('История'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.history),
            ),
            ListTile(
              title: const Text('Настройки'),
              onTap: () {
                Navigator.pop(context);
              },
              leading: const Icon(Icons.settings),
            ),
          ],
        ),
      ),
    );
  }
}
