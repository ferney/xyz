import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
        //para poner color al banner

        primarySwatch: Colors.purple,
      ),
      home: VistaUno(),
    );
  }
}

//
//
//

class VistaUno extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //CINTA DE TITULO COLOR purpura
        title: Text('TURISMO EN ON-ZA-MO'),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Image.asset(
              "assets/cascada.jpg",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
            Container(
                margin: EdgeInsets.only(
                  top: 0.0,
                  left: 100.0,
                  right: 50.0,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    MaterialButton(
                      minWidth: 200.0,
                      height: 40.0,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => VistaDos(),
                        ));
                      },
                      color: Colors.lightBlue,
                      child: Text('MOGOTES',
                          style: TextStyle(color: Colors.white)),
                    ),
                    MaterialButton(
                      minWidth: 200.0,
                      height: 40.0,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => VistaTres(),
                        ));
                      },
                      color: Colors.lightBlue,
                      child: Text('SAN JOAQUIN',
                          style: TextStyle(color: Colors.white)),
                    ),
                    MaterialButton(
                      minWidth: 200.0,
                      height: 40.0,
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => VistaCuatro(),
                        ));
                      },
                      color: Colors.lightBlue,
                      child:
                          Text('ONZAGA', style: TextStyle(color: Colors.white)),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}

//
//
class VistaDos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //CINTA DE TITULO COLOR purpura
        title: Text('MOGOTES'),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Image.asset(
              "assets/mogotes.png",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(
                  top: 450.0,
                  left: 5.0,
                  right: 5.0,
                ),
                color: Colors.white60,
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "La zona que hoy forma el municipio de Mogotes fue habitada por los indios guanes, primeros moradores de la regi??n, quienes reconoc??an al Cacique Guanent?? o se??or de Guane, como jefe m??ximo.  Para los Guanes Mogotes quer??a decir MON ??? GUA ??? TEMON: quer??a decir BA??O GUA: SIERRA, MONTE O COLINA TE: BOQUERON.",
                  style: TextStyle(fontSize: 15.0, color: Colors.black),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//
//
//

//
//
class VistaTres extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //CINTA DE TITULO COLOR purpura
        title: Text('SAN JOAQUIN'),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Image.asset(
              "assets/sanjoaquin.png",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(
                  top: 450.0,
                  left: 5.0,
                  right: 5.0,
                ),
                color: Colors.white60,
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "Habitado principalmente por los indios curipaos muy cerca del nacimiento de la quebrada panam??, en medio de las estribaciones de la cordillera oriental, sirvi?? de motivaci??n a Don Feliciano Ramirez, para dar inicio en 1799 al pintoresco poblado, ya que por aquella ??poca servia de posada, a quienes utilizaban esta ruta como camino real entre Bucaramanga y Tunja.",
                  style: TextStyle(fontSize: 15.0, color: Colors.black),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//
//
//
class VistaCuatro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //CINTA DE TITULO COLOR purpura
        title: Text('ONZAGA'),
        centerTitle: true,
      ),
      body: Center(
        child: Stack(
          children: <Widget>[
            Image.asset(
              "assets/onzaga.png",
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(
                  top: 450.0,
                  left: 5.0,
                  right: 5.0,
                ),
                color: Colors.white60,
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "Antes de la conquista, al cacique de Onzaga le tributaban, por lo menos veinticuatro capitanes mantas y comida. A su vez, el y sus indios estaban sujetos a Tundama, el gran cacique de Duitama, y ofrec??an mantas, yucas, batatas, etc. Los abor??genes eran gente sedentaria, con gran sentido de espiritualidad y dedicados a la elaboraci??n de mantas de lana, a la agricultura, la caza y la pesca.",
                  style: TextStyle(fontSize: 15.0, color: Colors.black),
                  textAlign: TextAlign.justify,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
