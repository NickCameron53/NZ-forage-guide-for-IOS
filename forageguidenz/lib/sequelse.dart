import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class sequelse extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Sequel'),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),

      body: Center(
        child: ListView (shrinkWrap: false,
          padding: EdgeInsets.all(5),

          children: <Widget> [

            Image.asset('assets/sequelse.png'),


            Container(padding: EdgeInsets.fromLTRB(10.0, 20.0, 12.0, 2.0),
              child: RichText(
                text: TextSpan(
                  text: "Key Attributes:",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),
                ),),),


            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 5.0),
              child: RichText(
                text: TextSpan(
                  text: "A new high performing, densely tillered variety producing very high quality yields with strong cool season performance. Very good persistence and disease resistance. Best suited to rotational grazing.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 20.0, 12.0, 2.0),
              child: RichText(
                text: TextSpan(
                  text: "Maturity:",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 5.0),
              child: RichText(
                text: TextSpan(
                  text: "Medium to Late (+76 days from 1st September). Relative to Nui = +18 days. High Quality with low aftermath heading and high Metabolisable energy",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 20.0, 12.0, 2.0),
              child: RichText(
                text: TextSpan(
                  text: "Growth Peaks:",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 5.0),
              child: RichText(
                text: TextSpan(
                  text: "Spring & autumn",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 20.0, 12.0, 2.0),
              child: RichText(
                text: TextSpan(
                  text: "Persistence:",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 5.0),
              child: RichText(
                text: TextSpan(
                  text: "5+ years",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 20.0, 12.0, 2.0),
              child: RichText(
                text: TextSpan(
                  text: "Endophyte Strain:",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 5.0),
              child: RichText(
                text: TextSpan(
                  text: "Standard Endophyte (Feral). Produces animal safe alkaloid Peramine. Lolitrem B and Ergovaline alkaloids are also produced.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 20.0, 12.0, 2.0),
              child: RichText(
                text: TextSpan(
                  text: "Insect Control:",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Argentine stem weevil: very good.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),
            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Pasture mealy bug: very good.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),
            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Black beetle adult: good.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),
            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Root aphid: moderate.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Porina caterpillar: low.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(
              child: Image.asset('assets/feinsect.png'),
            ),


            Container(padding: EdgeInsets.fromLTRB(10.0, 20.0, 12.0, 2.0),
              child: RichText(
                text: TextSpan(
                  text: "Animal Safety:",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Dairy and Beef freedom from staggers: moderate.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Dairy and Beef production: good.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Sheep freedom from staggers: moderate.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Sheep production: moderate.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Not safe for horses.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(
              child: Image.asset('assets/neaanimal.png'),
            ),


          ],
        ),
      ),
    );
  }}