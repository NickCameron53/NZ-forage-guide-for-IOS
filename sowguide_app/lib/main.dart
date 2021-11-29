import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'forageuni.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ),);

}

class Home extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.white,
      appBar: AppBar(
      title: Text('Forage Sowing Guide'),
      centerTitle: true,
        backgroundColor: Colors.red[700],
      ),

      body: Center(
          child: Column(


            children: <Widget> [
              Container(child: ElevatedButton.icon(
                   label: Text('call 0800 for assistance'),
                icon: Icon(Icons.add_ic_call_sharp),
                onPressed: (){},
               style: ElevatedButton.styleFrom(
                 primary: Colors.grey,
                 shape:
                   RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(30.0),
                    
                   ),
                 ),
               ),
      ),

                Expanded(
                child: Image.asset('assets/regionnz.png'),
      ),

              Container(child: TextButton
                (onPressed: (){},
              child: Text('Select your Region'),
              style: TextButton.styleFrom(
                primary: Colors.black,
              ),
              ),),

              Container(child: ElevatedButton(
                onPressed: (){
                  Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ForageUni()),
                  );
                },
                child: Text('Upper North Island'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.lightGreen[700],
                  shape:
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: BorderSide(width: 2.0,
                        color: Colors.red),
                  ),
                ),
              ),
              ),

              Container(child: ElevatedButton
                (onPressed: (){},

                child: Text('Lower North Island'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.lightGreen[700],
                  shape:
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: BorderSide(width: 2.0,
                        color: Colors.red),
                  ),
                ),
              ),
              ),

              Container(child: ElevatedButton
                (onPressed: (){},

                child: Text('Upper South Island'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.lightGreen[700],
                  shape:
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: BorderSide(width: 2.0,
                        color: Colors.red),
                  ),
                ),
              ),
              ),

              Container(child: ElevatedButton
                (onPressed: (){},

                child: Text('Lower South Island'),
                style: ElevatedButton.styleFrom(
                  primary: Colors.lightGreen[700],
                  shape:
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                    side: BorderSide(width: 2.0,
                        color: Colors.red),
                  ),
                ),
              ),
              ),
              
             Container(child:Image.asset('assets/cropmarklogo.png'),)
    ],
    ),
    ),
    );


}}