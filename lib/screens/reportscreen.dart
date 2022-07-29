import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:custom_navigation_bar/custom_navigation_bar.dart';

class reportscreen extends StatefulWidget {
  const reportscreen({Key? key}) : super(key: key);

  @override
  State<reportscreen> createState() => _reportscreenState();
}

class _reportscreenState extends State<reportscreen> {
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
                        Text(
                          'Reporte de Hallazgos',
                          style: GoogleFonts.raleway(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          width: 250,
                          child: Text(
                            'Puedes reportar hallazgos de Medio ambiente SSo y Calidad',
                            style: GoogleFonts.raleway(
                                color: Colors.black,
                                fontWeight: FontWeight.w300),
                          ),
                        )
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
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromARGB(88, 255, 233, 167),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text(
                          'Total Hallazgoz',
                          style: GoogleFonts.raleway(color: Colors.black),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 1.3,
                      ),
                      Text('1.245'),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromARGB(86, 102, 149, 250),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text(
                          'Abiertos',
                          style: GoogleFonts.raleway(color: Colors.black),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 1.3,
                      ),
                      Text('245'),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromARGB(71, 136, 130, 218),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text(
                          'Medio Ambiente',
                          style: GoogleFonts.raleway(color: Colors.black),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 1.3,
                      ),
                      Text('750'),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromARGB(86, 102, 149, 250),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text(
                          'SSO',
                          style: GoogleFonts.raleway(color: Colors.black),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 1.3,
                      ),
                      Text('250'),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromARGB(70, 128, 243, 186),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text(
                          'Carrados',
                          style: GoogleFonts.raleway(color: Colors.black),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 1.3,
                      ),
                      Text('1000'),
                    ],
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromARGB(59, 236, 110, 247),
                      borderRadius: BorderRadius.circular(20)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Text(
                          'Calidad',
                          style: GoogleFonts.raleway(color: Colors.black),
                        ),
                      ),
                      Divider(
                        color: Colors.black,
                        thickness: 1.3,
                      ),
                      Text('250'),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                width: 250,
                child: ElevatedButton(
                  child: Text('Reportar'),
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      shape: StadiumBorder(),
                      onPrimary: Colors.black,
                      primary: Color.fromARGB(94, 129, 188, 255),
                      padding:
                          EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                      textStyle: TextStyle(fontSize: 15)),
                ),
              ),
            ),
            SizedBox(
              width: 250,
              child: ElevatedButton(
                child: Text('Ver Hallazgos'),
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                    onPrimary: Colors.black,
                    primary: Color.fromARGB(94, 129, 188, 255),
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                    textStyle: TextStyle(fontSize: 15)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
