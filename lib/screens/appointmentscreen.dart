import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:custom_navigation_bar/custom_navigation_bar.dart';

class appointmentscreen extends StatelessWidget {
  const appointmentscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 180,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(26, 106, 76, 243),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(300),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 60,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                          child: Text(
                            'June 29 2022',
                            style: GoogleFonts.raleway(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 15.0),
                          child: Text(
                            'Hoy',
                            style: GoogleFonts.raleway(
                                color: Colors.black,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 80.0),
                  child: InkWell(
                    onTap: () {
                      // Navigator.push(context,
                      //     MaterialPageRoute(builder: appointmentpage()));
                    },
                    child: Icon(
                      Icons.notifications_none_outlined,
                      size: 50,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 70,
                    color: Colors.amber,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 70,
                    color: Colors.amber,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 70,
                    color: Colors.amber,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 70,
                    color: Colors.amber,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.grey[200]),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                      child: Image(
                    image: AssetImage('assets/images/documentbig.png'),
                  )),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    width: 150,
                    child: Text(
                      'Sin Trabjos Haz click en el boton',
                      style: GoogleFonts.raleway(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Center(
                    child: Text(
                      "+",
                      style: GoogleFonts.raleway(fontSize: 30),
                    ),
                  ),
                  Text(
                    'Trabajo',
                    style: GoogleFonts.raleway(fontSize: 20),
                  ),
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: CustomNavigationBar(
          items: [
            CustomNavigationBarItem(
              icon: Image(
                image: AssetImage('assets/images/home.png'),
              ),
              //     Icon(
              //   Icons.home_outlined,
              //   size: 35,
              // ),
            ),
            CustomNavigationBarItem(
              icon: Image(
                image: AssetImage('assets/images/stats.png'),
              ),
            ),
            CustomNavigationBarItem(
              icon: Image(
                image: AssetImage('assets/images/calendar.png'),
              ),
            ),
            CustomNavigationBarItem(
              icon: Image(
                image: AssetImage('assets/images/document.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
