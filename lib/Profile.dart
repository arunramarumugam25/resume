import 'package:flutter/material.dart';

class Profile extends StatefulWidget
{
  static String tag='Profile';
  @override
  _ProfileState createState() => _ProfileState();
  }
  
  class _ProfileState extends State<Profile> 
  {
      Widget build(BuildContext context)
      {
        return Column
        (
          children:<Widget>[
            Row(
              children: <Widget>[
                ExpansionTile(
                  title: Text('About',style: TextStyle(color: Color(0XFF090088)),),
                  leading: Icon(Icons.person,color: Colors.blueGrey,),

                  children: <Widget>[
                    Text('developer')

                  ]
                )
              ],
            )
          ],
        );
      }
  }


