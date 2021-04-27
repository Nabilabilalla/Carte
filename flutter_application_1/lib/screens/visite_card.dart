import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/details.dart';
import 'details.dart';

class VisitCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff053555),
        appBar: AppBar(
          title: Text('Ma carte de visite'),
          backgroundColor: Colors.transparent, //changé la coulure
          elevation: 10.0, //enlevé l'ombre de la bar
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(15.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center, // centré l'image
                // pour les coté =>crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('assets/202012_100210.jpg'),
                  ),
                  SizedBox(height: 10.0),
                  Card(
                    color: Colors.transparent,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Nabila',
                          style: TextStyle(fontFamily: 'Roboto Slab', fontSize: 30.0, height: 1.5, color: Colors.white)
                          ),
                    ),
                  ),
                  Card(
                    color: Colors.transparent,
                      margin: EdgeInsets.only(top: 30.0, bottom: 15.0),
                      child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Développeuse web et web mobile Concepteuse développeuse d\'applications',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Roboto Slab', fontSize: 20.0, height: 1.5, color: Colors.white
                            ),
                          ),
                          ),
                          ),
                         RaisedButton(
                           onPressed: () {
                             Navigator.push(
                               context, MaterialPageRoute(builder: (BuildContext context){
                                 return Details();
                               }
                               ),
                             );     
                           },
                           child: Text('En savoir plus', style: TextStyle(color: Colors.white),),
                           color: Colors.blueGrey,
                         ) 
                ]),
          ),
        ));
  }
}
