import 'package:flutter/material.dart';
import 'package:ruminandonapalavra/constants/johnowenconstants.dart';

class JohnOwenPage extends StatelessWidget {
  const JohnOwenPage({super.key});

  @override
  Widget build(BuildContext context) {
    if (MediaQuery.of(context).size.width > 600) {
      return Stack(
        children: [
          Opacity(
            opacity: 0.4,
            child: Image.asset(
              'assets/images/tree.jpg',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.fill,
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              backgroundColor: Colors.transparent,
              title: Text(
                'A morte da morte na morte de Cristo.',
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'DancingScript',
                    fontWeight: FontWeight.bold),
              ),
            ),
            body: ListView(children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('assets/images/johnowen.jpg'),
                  Column(
                    children: [
                      Container(
                        width: 600,
                        child: Text(
                          amortedamorte,
                          style: TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      )
                    ],
                  ),
                ],
              ),
            ]),
          ),
        ],
      );
    } else {
      return Stack(
        children: [
          Opacity(
            opacity: 0.4,
            child: Image.asset(
              'assets/images/tree.jpg',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.fill,
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            appBar: AppBar(
              toolbarHeight: 120,
              backgroundColor: Colors.transparent,
              title: RichText(
                text: TextSpan(
                    text: 'A Morte da Morte ',
                    style: TextStyle(
                      fontFamily: 'DancingScript',
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'na Morte de Cristo',
                        style: TextStyle(
                          fontFamily: 'DancingScript',
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ]),
              ),
            ),
            body: ListView(children: [
              const SizedBox(
                height: 50,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/images/johnowen.jpg',
                    width: 300,
                    height: 300,
                  ),
                  Column(
                    children: [
                      Container(
                        width: 300,
                        child: Text(
                          amortedamorte,
                          style: const TextStyle(
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ]),
          ),
        ],
      );
    }
  }
}
