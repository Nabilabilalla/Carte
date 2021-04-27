import 'package:flutter/material.dart';

class Details extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor:  Color(0xff053555),
      appBar: AppBar(title: Text('en savoir plus'),
      backgroundColor: Colors.transparent,
      elevation: 1.0, //lombre
      ),

      body: Center(
        child: Padding(
         padding: const EdgeInsets.all(18.0),
         child: Column(
       //pour centré l'image => mainAxisAlignment:  MainAxisAlignment.center,
         children: <Widget>[
          CircleAvatar(
            radius: 70.0,
            backgroundImage: AssetImage('assets/202012_100210.jpg'),
          ),
          SizedBox(
            height: 20.0,
          ),
          Card( 
            color: Colors.transparent,
            child: Text(
              "Je m'appelle Nabila, âgée de 23 ans habite a Marseille et je suis une développeuse web qui aime son travail ",
            textAlign: TextAlign.center,
            style: TextStyle(
            color: Colors.white,
            fontFamily: 'Roboto Slab',
            fontSize: 20.0),),
            
          ), 
          Card(
            color: Color((0xff053555)),
             child: Padding(
         padding: const EdgeInsets.all(18.0),
            child: Text('Mes coordonnées',
            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'Roboto Slab', fontSize: 20.0, height: 0.5
                            ),
           
          ),),),
           Card(
             color: Colors.transparent,
              child: Text('📧 nabila.tantast@gmail.com       📞                        06 09 07 43 76   🏚️      16 Boulvard andré aune',
               textAlign: TextAlign.center,
            style: TextStyle(
            color: Colors.white,
            fontFamily: 'Roboto Slab',
            fontSize: 20.0),),
           ),
           
          
         
        ],
        

        ),
      ),
      ),
    );
  }
}