import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:custom_navigation_bar/custom_navigation_bar.dart';
import 'package:report_screens/models/appointmodel.dart';
import 'package:report_screens/widgets/cust_appointment.dart';

class appointmentlist extends StatelessWidget {
  final List<appointmodel> _loadeddata = [
    appointmodel(
        "Control de temperatura ingreso",
        "REGISTRO CONTROL TEMPERATURA INGRESO",
        "Control de temperatura ingreso",
        "ID: 207617"),
    appointmodel(
        "Chequeo contingencia COVID",
        "CHEQUEO CONTIGENCIA COVID,Chequeo",
        "Contingencia COVID ",
        "ID:207689"),
    appointmodel(
        "Control de temperatura ingreso",
        "REGISTRO CONTROL TEMPERATURA INGRESO",
        "Control de temperatura ingreso",
        "ID: 207618"),
    appointmodel(
        "Chequeo contingencia COVID",
        "CHEQUEO CONTIGENCIA COVID,Chequeo",
        "Contingencia COVID ",
        "ID:207690"),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
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
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: Text(
                              'Lista de',
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
                            padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                            child: Text(
                              'Verificacion',
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
                      onTap: () {},
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
              Padding(
                padding: const EdgeInsets.only(right: 25.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Image(image: AssetImage('assets/images/add.png'))],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height / 1.2,
                width: double.infinity,
                child: ListView.builder(
                  itemCount: _loadeddata.length,
                  itemBuilder: (context, index) {
                    return custappointment(
                      _loadeddata[index].text1,
                      _loadeddata[index].text2,
                      _loadeddata[index].text3,
                      _loadeddata[index].changingID,
                    );
                  },
                ),
              ),
            ],
          ),
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
