
import 'package:flutter/material.dart';

class MenuEntrainements extends StatefulWidget {
  @override
  _MenuEntrainementsState createState() => _MenuEntrainementsState();
}

class _MenuEntrainementsState extends State<MenuEntrainements> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(5, 25, 5, 100),
      child: Column(
        children: <Widget>[
          Text(
            'Entrainements',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black,
              letterSpacing: 2.0,
              fontSize:
              
               28,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20),
          Expanded(
              child: RaisedButton(
            color: Colors.yellowAccent[700],
            elevation: 15,
            onPressed: () {
              
              Navigator.pushNamed(context, '/MenuEntrainementsActuels');
            },
            child: Row(children: <Widget>[
              SizedBox(width: 20),
              Icon(
                Icons.directions_run,
                color: Colors.black,
              ),
              SizedBox(width: 6),
              Text(
                'Entrainements actuels',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ]),
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(25),
            ),
          )),
          SizedBox(height: 20),
          Expanded(
              child: RaisedButton(
            color: Colors.yellowAccent[700],
            elevation: 15,
            onPressed: () {
              Navigator.pushNamed(context, '/MenuChoisirTypeEntrainements');
            },
            child: Row(children: <Widget>[
              SizedBox(width: 20),
              Icon(
                Icons.add_circle,
                color: Colors.black,
              ),
              SizedBox(width: 6),
              Text(
                'Créer nouvel entraînement',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ]),
            shape: RoundedRectangleBorder(
              borderRadius: new BorderRadius.circular(25),
            ),
          ))
        ],
      ),
    );
  }
}




