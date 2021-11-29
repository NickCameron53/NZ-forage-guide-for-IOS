import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class raider extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Raider'),
        centerTitle: true,
        backgroundColor: Colors.red[700],
      ),

      body: Center(
        child: ListView (shrinkWrap: false,
          padding: EdgeInsets.all(5),

          children: <Widget> [

            Image.asset('assets/raidernea2.png'),


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
                  text: "A new and very persistent diploid variety with increased tiller density and very high DM yields. Highly ranked for persistence.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 20.0, 12.0, 2.0),
              child: RichText(
                text: TextSpan(
                  text: "Performance:",
                  style: TextStyle(
                      color: Colors.red[700],
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                  ),
                ),),),

            Container(
              child: Image.asset('assets/raiderdatani.png'),
            ),



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
                  text: "Medium to Late (+76 days from 1st September). Relative to Nui = +18 days. High Quality with low aftermath heading and high Metabolisable energy.",
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
                  text: "NEA2. Produces animal safe Peramine, very low Lolitrem B, low-medium Ergovaline for broad spectrum insect control while maintaining livestock performance.",
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


            Container(
              child: Image.asset('assets/neainsect.png'),
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
                  text: "Dairy and Beef freedom from staggers: very good.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Dairy and Beef production: very good.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Sheep freedom from staggers: very good.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Sheep production: very good.",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),),),),

            Container(padding: EdgeInsets.fromLTRB(10.0, 0.0, 3.0, 0.0),
              child: RichText(
                text: TextSpan(
                  text: "Not recommended for horses or deer.",
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