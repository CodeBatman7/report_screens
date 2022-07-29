import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class custappointment extends StatelessWidget {
  String text1;
  String text2;
  String text3;
  String changingID;

  custappointment(this.text1, this.text2, this.text3, this.changingID);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 20, left: 10),
          child: Image(
            image: AssetImage('assets/images/survey.png'),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20, left: 5),
          child: Container(
            width: 290,
            height: 130,
            padding: EdgeInsets.only(left: 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(color: Colors.black),
                color: Colors.transparent),
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5, bottom: 10),
                        child: Text("Lista de Verificacion",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                            )),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Icon(
                          Icons.add_circle_outline,
                          color: Colors.black,
                        ),
                      )
                    ],
                  ),
                  Text(
                    // "Control de temperatura ingreso",
                    this.text1,
                    style: GoogleFonts.raleway(),
                  ),
                  Text(
                    // "Registro Control Temperatura                        Ingreso",
                    this.text2,
                    style: GoogleFonts.raleway(),
                  ),
                  Text(
                    // "Control the tempratura Ingreso",
                    this.text3,
                    style: GoogleFonts.raleway(),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: Row(
                      children: [
                        Text(
                          'ID: 207617',
                          style: GoogleFonts.raleway(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
