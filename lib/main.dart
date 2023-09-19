import 'package:flutter/material.dart';

void main() {
  runApp(const BusnessCard());
}

class BusnessCard extends StatelessWidget {
  const BusnessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0XFF324E6b),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const CircleAvatar(
            backgroundImage: NetworkImage(
                'data:image/png;base64,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'),
            radius: 120,
          ),
          const Text(
            "Mahmoud Abd Elaziz",
            style: TextStyle(
              color: Color(0XFFFFFFFF),
              fontSize: 18,
              fontWeight: FontWeight.bold,
              fontFamily: 'Pacifico',
            ),
          ),
          const Text(
            "Flutter developer",
            style: TextStyle(
              color: Color.fromARGB(255, 116, 116, 116),
              fontSize: 16,
              fontWeight: FontWeight.bold,
              fontFamily: 'fonts/Roboto-Regular.ttf',
            ),
          ),
          const Divider(
            thickness: 2,
            color: Colors.blueGrey,
            // endIndent: 20,
            indent: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              height: 40,
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Icon(
                      IconData(0xe4a2, fontFamily: 'MaterialIcons'),
                    ),
                  ),
                  Text(
                    "(+20) 1278665198",
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 6),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(8)),
              height: 40,
              child: const Row(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Icon(
                      IconData(0xe22a, fontFamily: 'MaterialIcons'),
                      // Icons.mail),
                    ),
                  ),
                  Text(
                    "Mahmoudabdelaziz93.mz@gmail.com",
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
