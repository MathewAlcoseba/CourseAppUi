import 'package:flutter/material.dart';
import 'package:namer_app/pagetwo.dart';

void main() => runApp(const FirstPage());

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    Color backgroundColor = const Color(0xFF29274F);
    TextStyle titleTextStyle = const TextStyle(
      fontFamily: 'Roboto',
      fontWeight: FontWeight.bold,
      fontSize: 36,
      color: Colors.white,
    );
    TextStyle secondTextStyle = const TextStyle(
      fontFamily: 'Roboto',
      fontWeight: FontWeight.bold,
      fontSize: 25,
      color: Colors.white,
    );
    TextStyle subTextStyle = const TextStyle(
      fontFamily: 'Roboto',
      fontSize: 14,
      color: Color(0xFF9C9A9A),
    );
    Widget titleSection = Container(
      color: backgroundColor,
      padding: const EdgeInsets.fromLTRB(20, 40, 82, 0),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Online',
                    style: titleTextStyle,
                  ),
                ),
                Text(
                  'Master Class',
                  style: titleTextStyle,
                ),
              ],
            ),
          ),
        ],
      ),
    );
    Widget textDetail = Container(
      color: backgroundColor,
      padding: const EdgeInsets.fromLTRB(0, 0, 172, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.only(bottom: 8),
            child: Text(
              'Free Online Class',
              style: secondTextStyle,
            ),
          ),
          Text(
            'From over 80 Lectures',
            style: subTextStyle,
          ),
        ],
      ),
    );
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        body: Stack(
          children: [
            Container(
              color: backgroundColor,
              child: Column(
                children: [
                  Expanded(
                    child: ListView(
                      padding: const EdgeInsets.only(top: 200.0, bottom: 0.0),
                      scrollDirection: Axis.horizontal,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            buildCard(),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () {
                                // Navigate to SecondPage when buildCard2 is pressed
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (context) => SecondPage()),
                                );
                              },
                              child: buildCard2(),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            buildCard(),
                            buildCard2(),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            buildCard(),
                            buildCard2(),
                          ],
                        ),
                      ],
                    ),
                  ),
                  textDetail,
                  SizedBox(height: 10),
                  buildCard3(),
                  buildCard4(),
                ],
              ),
            ),
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: SafeArea(
                child: titleSection,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildCard() => Container(
        child: Image.asset('images/Frame 2.png'),
      );
  Widget buildCard2() => Container(
        child: Image.asset('images/Frame 3.png'),
      );
  Widget buildCard3() => Container(
        child: Image.asset('images/Frame 4.png'),
      );
  Widget buildCard4() => Container(
        child: Image.asset('images/Frame 5.png'),
      );
}
