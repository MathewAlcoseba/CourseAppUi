import 'package:flutter/material.dart';

void main() => runApp(SecondPage());

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: Center(
          child: Container(
            width: 500,
            height: 900,
            color: Color(0xFF29274F),
            child: Stack(
              children: <Widget>[
                Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                    child: card(),
                  ),
                ),
                Positioned(
                  top: 19,
                  left: 169,
                  child: Container(
                    child: circle(),
                  ),
                ),
                Positioned(
                  top: 0,
                  left: 60,
                  child: Container(
                    child: cardChar(),
                  ),
                ),
                Positioned(
                  top: 390,
                  left: 20,
                  child: Container(
                    child: stars(),
                  ),
                ),
                Positioned(
                  top: 420, // Adjust the top position as needed
                  left: 20, // Adjust the left position as needed
                  child: Text(
                    'Graphice Design Master',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Positioned(
                  top: 462,
                  left: 20,
                  child: Container(
                    child: heads(),
                  ),
                ),
                Positioned(
                  top: 460,
                  left: 320,
                  child: Container(
                    child: like(),
                  ),
                ),
                Positioned(
                  top: 540,
                  left: 20,
                  child: Container(
                    child: rectangle(),
                  ),
                ),
                Positioned(
                  top: 540,
                  left: 21,
                  child: Container(
                    child: rectangle2(),
                  ),
                ),
                Positioned(
                  top: 500,
                  left: 0,
                  child: Container(
                    child: illustraion1(),
                  ),
                ),
                Positioned(
                  top: 640,
                  left: 21,
                  child: Container(
                    child: rectangle3(),
                  ),
                ),
                Positioned(
                  top: 740,
                  left: 21,
                  child: Container(
                    child: rectangle4(),
                  ),
                ),
                Positioned(
                  top: 620,
                  left: 0,
                  child: Container(
                    child: illustraion2(),
                  ),
                ),
                Positioned(
                  top: 750,
                  left: 15,
                  child: Container(
                    child: illustraion3(),
                  ),
                ),
                Positioned(
                  top: 550, // Adjust the top position as needed
                  left: 135, // Adjust the left position as needed
                  child: Text(
                    'Introduction Design Graphic',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Positioned(
                  top: 580, // Adjust the top position as needed
                  left: 135, // Adjust the left position as needed
                  child: Text(
                    '12 Minutes',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: Color(0xFF9C9A9A),
                    ),
                  ),
                ),
                Positioned(
                  top: 580,
                  left: 220,
                  child: Container(
                    child: rectangle5(),
                  ),
                ),
                Positioned(
                  top: 584, // Adjust the top position as needed
                  left: 229, // Adjust the left position as needed
                  child: Text(
                    'Free',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 11,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 650, // Adjust the top position as needed
                  left: 135, // Adjust the left position as needed
                  child: Text(
                    'Fundemental Design',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Positioned(
                  top: 680, // Adjust the top position as needed
                  left: 135, // Adjust the left position as needed
                  child: Text(
                    '16 Minutes',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: Color(0xFF9C9A9A),
                    ),
                  ),
                ),
                Positioned(
                  top: 750, // Adjust the top position as needed
                  left: 135, // Adjust the left position as needed
                  child: Text(
                    'Layout Design',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Positioned(
                  top: 780, // Adjust the top position as needed
                  left: 135, // Adjust the left position as needed
                  child: Text(
                    '10 Minutes',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: Color(0xFF9C9A9A),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );

  Widget card() => Container(
        child: Image.asset('images/Rectangle 1.png'),
      );
  Widget cardChar() => Container(
        child: Image.asset('images/Saly-36.png'),
      );
  Widget circle() => Container(
        child: Image.asset('images/Mask Group.png'),
      );
  Widget stars() => Container(
        child: Image.asset('images/Frame 6.png'),
      );
  Widget heads() => Container(
        child: Image.asset('images/Frame 7.png'),
      );
  Widget like() => Container(
        child: Image.asset('images/Frame 8.png'),
      );
  Widget rectangle() => Container(
        child: Image.asset('images/Rectangle 6.png'),
      );
  Widget rectangle2() => Container(
        child: Image.asset('images/Rectangle 7.png'),
      );
  Widget illustraion1() => Container(
        child: Image.asset('images/Saly-20.png'),
      );
  Widget illustraion2() => Container(
        child: Image.asset('images/Saly-21.png'),
      );
  Widget illustraion3() => Container(
        child: Image.asset('images/Saly-25.png'),
      );
  Widget rectangle3() => Container(
        child: Image.asset('images/Rectangle 10.png'),
      );
  Widget rectangle4() => Container(
        child: Image.asset('images/Rectangle 13.png'),
      );
  Widget rectangle5() => Container(
        child: Image.asset('images/Rectangle 8.png'),
      );
}
