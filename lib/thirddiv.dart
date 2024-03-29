import 'package:flutter/material.dart';


class SelectDistrict extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('SELECT DISTRICT'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 216, 159, 120),
        ),
        body: ThreeSections(),
      ),
    );
  }
}

class ThreeSections extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SectionButton(
            color: Color.fromARGB(255, 216, 159, 120),
            title: 'MADURAI',
            nextPage: SecondPage(),
            width: 150.0,
            height: 50.0,
          ),
          SizedBox(height: 10.0),
          SectionButton(
            color: Color.fromARGB(255, 216,159,120),
            title: 'DINDIGUL',
            nextPage: ThirdPage(),
            width: 150.0,
            height: 50.0,
          ),
          SizedBox(height: 10.0),
          SectionButton(
            color: Color.fromARGB(255, 216, 159, 120),
            title: 'OTHER DISTRICT',
            nextPage: FourthPage(),
            width: 150.0,
            height: 50.0,
          ),
        ],
      ),
    );
  }
}

class SectionButton extends StatelessWidget {
  final Color color;
  final String title;
  final Widget nextPage;
  final double width;
  final double height;

  SectionButton({
    required this.color,
    required this.title,
    required this.nextPage,
    required this.width,
    required this.height,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => nextPage),
            );
          },
          child: Container(
            color: color,
            width: width,
            height: height,
            child: Center(
              child: Text(
                title,
                style: TextStyle(color: Colors.white, fontSize: 16.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        SizedBox(height: 10.0),
      ],
    );
  }
}

class SecondPage extends StatefulWidget {
  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  int countButton1 = 0;
  int countButton2 = 0;
  int countButton3 = 0;
  int countButton4 = 0;
  int countButton5 = 0;
  int countButton6 = 0;
  int countButton7 = 0;
  int countButton8 = 0;
  int countButton9 = 0;
  int countButton10 = 0;
  int countButton11 = 0;
  int countButton12 = 0;
  int countButton13 = 0;
  int countButton14 = 0;
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MADURAI BUS ROUTES'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 216, 159, 120),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
            
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton1 < 60) {
                        setState(() {
                          countButton1++;
                        });
                        print('Button 1 pressed, Count: $countButton1');
                      }
                    },
                    child: Text('42.THABAL THANTHI NAGAR TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                    
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton1', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton2 < 60) {
                        setState(() {
                          countButton2++;
                        });
                        print('Button 2 pressed, Count: $countButton2');
                      }
                    },
                    child: Text('61.MAHAL TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton2', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton3 < 60) {
                        setState(() {
                          countButton3++;
                        });
                        print('Button 3 pressed, Count: $countButton3');
                      }
                    },
                    child: Text('50.PRC TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton3', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton4 < 60) {
                        setState(() {
                          countButton4++;
                        });
                        print('Button 4 pressed, Count: $countButton4');
                        
                      }
                    },
                    child: Text('38.BATALAGUNDU BUS STAND TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton4', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton5 < 60) {
                        setState(() {
                          countButton5++;
                        });
                        print('Button 5 pressed, Count: $countButton5');
                      }
                    },
                    child: Text('51.GURU THEATRE TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton5', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton6 < 60) {
                        setState(() {
                          countButton6++;
                        });
                        print('Button 6 pressed, Count: $countButton6');
                      }
                    },
                    child: Text('53.VIRAGANOOR RING ROAD TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton6', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton7 < 60) {
                        setState(() {
                          countButton7++;
                        });
                        print('Button 7 pressed, Count: $countButton7');
                      }
                    },
                    child: Text('54.SIMMAKKAL TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton7', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton8 < 60) {
                        setState(() {
                          countButton8++;
                        });
                        print('Button 8 pressed, Count: $countButton8');
                      }
                    },
                    child: Text('40.PERUNGUDI TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton8', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton9 < 60) {
                        setState(() {
                          countButton9++;
                        });
                        print('Button 9 pressed, Count: $countButton9');
                      }
                    },
                    child: Text('44.KADACHANNENTHAL TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton9', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton10 < 60) {
                        setState(() {
                          countButton10++;
                        });
                        print('Button 10 pressed, Count: $countButton10');
                      }
                    },
                    child: Text('59.OTHAKADAI TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton10', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton11 < 60) {
                        setState(() {
                          countButton11++;
                        });
                        print('Button 11 pressed, Count: $countButton11');
                      }
                    },
                    child: Text('43.KAPPALUR TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton11', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton12 < 60) {
                        setState(() {
                          countButton12++;
                        });
                        print('Button 12 pressed, Count: $countButton12');
                      }
                    },
                    child: Text('46.OOMATCHI KULAM TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton12', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton13 < 60) {
                        setState(() {
                          countButton13++;
                        });
                        print('Button 13 pressed, Count: $countButton13');
                      }
                    },
                    child: Text('48.NAGAMALAI PUDUKOTTAI TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton13', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton14 < 60) {
                        setState(() {
                          countButton14++;
                        });
                        print('Button 14 pressed, Count: $countButton14');
                      }
                    },
                    child: Text('57.ALANGANALLUR TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton14', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  int countButton15 = 0;
  int countButton16= 0;
  int countButton17= 0;
  int countButton18= 0;
  int countButton19 = 0;
  int countButton20= 0;
  int countButton21= 0;
  int countButton22= 0;
  int countButton23= 0;
  int countButton24 = 0;
  
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DINDIGUL BUS ROUTES'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 216, 159, 120),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
            
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton15 < 60) {
                        setState(() {
                          countButton15++;
                        });
                        print('Button 15 pressed, Count: $countButton15');
                      }
                    },
                    child: Text('23.NATHAM KOVILPATTI TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                    
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton15', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton16 < 60) {
                        setState(() {
                          countButton16++;
                        });
                        print('Button 16 pressed, Count: $countButton16');
                      }
                    },
                    child: Text('26.KALLIMANDHAYAM TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton16', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton17 < 60) {
                        setState(() {
                          countButton17++;
                        });
                        print('Button 17 pressed, Count: $countButton17');
                      }
                    },
                    child: Text('27.VEDASANDUR BUS STAND TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton17', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton18 < 60) {
                        setState(() {
                          countButton18++;
                        });
                        print('Button 18 pressed, Count: $countButton18');
                        
                      }
                    },
                    child: Text('17.PATTIVEERANPATTY TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton18', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton19 < 60) {
                        setState(() {
                          countButton19++;
                        });
                        print('Button 19 pressed, Count: $countButton19');
                      }
                    },
                    child: Text('16.DGL SCAN TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton19', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton20 < 60) {
                        setState(() {
                          countButton20++;
                        });
                        print('Button 20 pressed, Count: $countButton20');
                      }
                      // else{
                      //   return AlertDialog(
                      //     title: Text("Seats Full"),
                      //     content: Text("Do you want to contact naveen sir?"),
                      //     actions: [
                      //       FlatButton("yes"),
                      //       FlatButton("no")
                      //     ],
                      //   );
                      // }
                    },
                    child: Text('32.MA.MU.KOVILUR PIRIVU TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton20', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton21 < 60) {
                        setState(() {
                          countButton21++;
                        });
                        print('Button 21 pressed, Count: $countButton21');
                      }
                    },
                    child: Text('36.CHINNALAPATTY TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton21', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton22 < 60) {
                        setState(() {
                          countButton22++;
                        });
                        print('Button 22 pressed, Count: $countButton22');
                      }
                    },
                    child: Text('31.KULLANAMPATTY TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton22', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton23 < 60) {
                        setState(() {
                          countButton23++;
                        });
                        print('Button 23 pressed, Count: $countButton23');
                      }
                    },
                    child: Text('29.SMBM SCHOOL TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton23', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton24 < 60) {
                        setState(() {
                          countButton24++;
                        });
                        print('Button 24 pressed, Count: $countButton24');
                      }
                    },
                    child: Text('30.MURUGABHAVANAM TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton24', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class FourthPage extends StatefulWidget {
  @override
  _FourthPageState createState() => _FourthPageState();
}

class _FourthPageState extends State<FourthPage> {
  int countButton25 = 0;
  int countButton26= 0;
  int countButton27= 0;
  int countButton28= 0;
  int countButton29 = 0;
 
  
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OTHER BUS ROUTES'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 216, 159, 120),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
            
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton25 < 60) {
                        setState(() {
                          countButton25++;
                        });
                        print('Button 25 pressed, Count: $countButton25');
                      }
                    },
                    child: Text('33.PALANI NEIKARAPATTY TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                    
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton25', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton26 < 60) {
                        setState(() {
                          countButton26++;
                        });
                        print('Button 26 pressed, Count: $countButton26');
                      }
                    },
                    child: Text('34.PERIYAKULAM BHARATHIPURAM TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton26', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton27 < 60) {
                        setState(() {
                          countButton27++;
                        });
                        print('Button 27 pressed, Count: $countButton27');
                      }
                    },
                    child: Text('55.POTHAMETTUPPATTI TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton27', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton28 < 60) {
                        setState(() {
                          countButton28++;
                        });
                        print('Button 28 pressed, Count: $countButton28');
                        
                      }
                    },
                    child: Text('58.SILUKKUVAR PATTY TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton28', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: TextButton(
                    onPressed: () {
                      if (countButton29 < 60) {
                        setState(() {
                          countButton29++;
                        });
                        print('Button 29 pressed, Count: $countButton29');
                      }
                    },
                    child: Text('60.KALLAR KALVI KALAGAM TO PSNACET',style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),),
                    style: ButtonStyle(backgroundColor: MaterialStateProperty.all<Color>(Color.fromARGB(255, 216, 159, 120)), // Set your desired color
  ),
                  ),
                ),
                SizedBox(width: 10.0),
                SizedBox(
                  width: 100.0,
                  child: Column(
                    children: [
                      Text('Count: $countButton29', style: TextStyle(fontSize: 16.0)),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height:10),
            
            
            
            
           
            
            
            
          ],
        ),
      ),
    );
  }
}
