import 'package:flutter/material.dart';

import 'Profile.dart';

class Homescreen extends StatefulWidget
{
   static String tag= 'Homescreen';
   @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen>
{
   Widget build(BuildContext  context)
   {
     return Scaffold(
       backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  
                       Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 50,bottom: 10),
                          width: 350,
                          height: 250,
                          decoration: BoxDecoration(
                            color: Color(0XFF090088),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [BoxShadow(color: Colors.blueGrey,blurRadius: 2.0)]
                          ),
                          child: Stack(
                            children: <Widget>[
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                             Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: <Widget>[
                                       Container(
                                         margin: EdgeInsets.only(top: 20,bottom: 10),
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            color: Color(0XFF090088),
                            borderRadius: BorderRadius.circular(100),
                            image: DecorationImage(
                              image: AssetImage('assets/ARUNRAM.jpg'),
                              fit: BoxFit.cover
                            )
                          ),)
                               ],
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: <Widget>[
                                  Text('A.ARUN RAM',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w400,color: Colors.white),)
                               ],
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: <Widget>[
                                  Padding(padding: EdgeInsets.only(top: 10),
                                  child:  Text('Flutter developer | Freelancer',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w300,color: Colors.white),),)
                                  
                               ],
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: <Widget>[
                                  Padding(padding: EdgeInsets.only(top: 10),
                                  child:  Text('arunram1998@gmail.com',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w300,color: Colors.white),),)
                                  
                               ],
                             ),
                            Row(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: <Widget>[
                                  Padding(padding: EdgeInsets.only(top: 10),
                                  child: Icon(Icons.location_on,color:Colors.white) ),
                                  Padding(padding: EdgeInsets.only(top: 10),
                                  child: Text('Salem,Tamilnadu',style:TextStyle(fontSize: 14,fontWeight: FontWeight.w300,color: Colors.white)))
                                  
                               ],
                             ),
                                           
                                ],
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 300,
                          margin: EdgeInsets.only(top: 30,bottom: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [BoxShadow(color: Colors.blue[200],blurRadius: 3)],

                          ),
                          child: ExpansionTile(
                            trailing: Icon(Icons.arrow_drop_down_circle,color: Color(0XFF090088),),
                            leading: Icon(Icons.account_circle,color: Color(0XFF090088),),
                            title: Text('About me',style:TextStyle(color: Color(0XFF090088))),
                            children:[
                              Container(

                                margin: EdgeInsets.only(left: 20,right: 20,bottom: 10),
                                child: Text('I am an innovative coder who have keen interest in finding out solutions to real time problems through technological stuffs.Also i wish to land my career in a phase where i can able to learn new things and be assertive to an organization by fulfilling their expectations.',textAlign: TextAlign.justify,style: TextStyle(color: Colors.blueGrey,fontSize: 14,fontWeight: FontWeight.w400)),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 300,
                          margin: EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [BoxShadow(color: Colors.blue[200],blurRadius: 3)],

                          ),
                          child: ExpansionTile(
                            trailing: Icon(Icons.arrow_drop_down_circle,color: Color(0XFF090088),),
                            leading: Icon(Icons.account_circle,color: Color(0XFF090088),),
                            title: Text('Skills',style:TextStyle(color: Color(0XFF090088))),
                            children:[
                              Container(
                                
                                margin: EdgeInsets.only(left: 20,right: 20,bottom: 10),
                                child: Column(
                                  children: <Widget>[
                                    Chip(
                                      avatar: CircleAvatar(
                                        backgroundColor: Colors.blue[200],
                                        child: Text('F'),
                                      ),
                                      label: Text('Flutter',style: TextStyle(color: Colors.white),),
                                      backgroundColor: Color(0XFF090088),
                                    ),
                                    Chip(
                                      avatar: CircleAvatar(
                                        backgroundColor: Colors.blue[200],
                                        child: Text('D'),
                                      ),
                                      label: Text('Dart',style: TextStyle(color: Colors.white),),
                                      backgroundColor: Color(0XFF090088),

                                    ),
                                    
                                    Chip(
                                      avatar: CircleAvatar(
                                        backgroundColor: Colors.blue[200],
                                        child: Text('R'),
                                      ),
                                      label: Text('Rest API',style: TextStyle(color: Colors.white),),
                                      backgroundColor: Color(0XFF090088),
                                    ),
                                    Chip(
                                      avatar: CircleAvatar(
                                        backgroundColor: Colors.blue[200],
                                        child: Text('J'),
                                      ),
                                      label: Text('JSON',style: TextStyle(color: Colors.white),),
                                      backgroundColor: Color(0XFF090088),
                                    ),
                                    Chip(
                                      avatar: CircleAvatar(
                                        backgroundColor: Colors.blue[200],
                                        child: Text('U'),
                                      ),
                                      label: Text('UI/UX',style: TextStyle(color: Colors.white),),
                                      backgroundColor: Color(0XFF090088),
                                    )
                                  ],
                                ) 
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                   
                      Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 300,
                          margin: EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [BoxShadow(color: Colors.blue[200],blurRadius: 3)],

                          ),
                          child: ExpansionTile(
                            trailing: Icon(Icons.arrow_drop_down_circle,color: Color(0XFF090088),),
                            leading: Icon(Icons.account_circle,color: Color(0XFF090088),),
                            title: Text('Works & Projects',style:TextStyle(color: Color(0XFF090088))),
                            children:[
                              Container(
                                
                                margin: EdgeInsets.only(left: 20,right: 20,bottom: 10),
                                child: Column(
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Text('Flutter Developer Intern',style:TextStyle(color: Colors.blue[700],fontSize: 14,fontWeight: FontWeight.w500))
                                      
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Text('Dec,2019-Present',style:TextStyle(color: Colors.blueGrey[900],fontSize: 12,fontWeight: FontWeight.w400)),
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Container(
                                            width: 250,
                                            child: Text('Developing flutter based applications from home for Native organisations and various tech solutions limited',style:TextStyle(color: Colors.blueGrey,fontSize: 12,fontWeight: FontWeight.w300),textAlign: TextAlign.justify,),
                                          )
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5),child: Text('Portfolio',style:TextStyle(color: Colors.blue[700],fontSize: 14,fontWeight: FontWeight.w500)),
                                        )
                                        
                                      
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Text('Project',style:TextStyle(color: Colors.blueGrey[900],fontSize: 12,fontWeight: FontWeight.w400)),
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Container(
                                            width: 250,
                                            child: Text('Developed my own wireframed flutter based application to display my portfolio and showcase my flutter development creativity',style:TextStyle(color: Colors.blueGrey,fontSize: 12,fontWeight: FontWeight.w300),textAlign: TextAlign.justify,),
                                          )
                                        )
                                        
                                      ],
                                    ),
                                    
                                  ],
                                ) 
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                                  

                                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 300,
                          margin: EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [BoxShadow(color: Colors.blue[200],blurRadius: 3)],

                          ),
                          child: ExpansionTile(
                            trailing: Icon(Icons.arrow_drop_down_circle,color: Color(0XFF090088),),
                            leading: Icon(Icons.account_circle,color: Color(0XFF090088),),
                            title: Text('Education',style:TextStyle(color: Color(0XFF090088))),
                            children:[
                              Container(
                                
                                margin: EdgeInsets.only(left: 20,right: 20,bottom: 10),
                                child: Column(
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Text('Bachelors Degree',style:TextStyle(color: Colors.blue[700],fontSize: 14,fontWeight: FontWeight.w500))
                                      
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text('Electronics and Communication Engineering',style:TextStyle(color: Colors.blue[700],fontSize: 12,fontWeight: FontWeight.w400))
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text('Muthayammal Engineering College',style:TextStyle(color: Color(0XFF090088  ),fontSize: 12,fontWeight: FontWeight.w400))
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Text('Passing out year-May,2020',style:TextStyle(color: Colors.blueGrey[900],fontSize: 12,fontWeight: FontWeight.w400)),
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Container(
                                            width: 250,
                                            child: Text('Secured 7.2 till 7th semester',style:TextStyle(color: Colors.blueGrey,fontSize: 12,fontWeight: FontWeight.w300),textAlign: TextAlign.justify,),
                                          )
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5),child: Text('Senior Secondary ',style:TextStyle(color: Colors.blue[700],fontSize: 14,fontWeight: FontWeight.w500)),
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text('Vaigai Matric higher secondary school',style:TextStyle(color: Colors.blue[700],fontSize: 12,fontWeight: FontWeight.w400))
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Text('Stateboard-May,2016',style:TextStyle(color: Colors.blueGrey[900],fontSize: 12,fontWeight: FontWeight.w400)),
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Container(
                                            width: 250,
                                            child: Text('Secured 83.3 %',style:TextStyle(color: Colors.blueGrey,fontSize: 12,fontWeight: FontWeight.w300),textAlign: TextAlign.justify,),
                                          )
                                        )
                                        
                                      ],
                                    ),

                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5),child: Text('Higher Secondary ',style:TextStyle(color: Colors.blue[700],fontSize: 14,fontWeight: FontWeight.w500)),
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text('Sri Vidya Mandir Senoir Secondary School',style:TextStyle(color: Colors.blue[700],fontSize: 12,fontWeight: FontWeight.w400))
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Text('CBSE stream-May,2014',style:TextStyle(color: Colors.blueGrey[900],fontSize: 12,fontWeight: FontWeight.w400)),
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Container(
                                            width: 250,
                                            child: Text('Secured 8.2 CGPA',style:TextStyle(color: Colors.blueGrey,fontSize: 12,fontWeight: FontWeight.w300),textAlign: TextAlign.justify,),
                                          )
                                        )
                                        
                                      ],
                                    ),


                                    
                               ],
                                ) 
                              )
                            ],
                          ),
                        )
                      ],
                    ),

                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          width: 300,
                          margin: EdgeInsets.only(bottom: 10),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: [BoxShadow(color: Colors.blue[200],blurRadius: 3)],

                          ),
                          child: ExpansionTile(
                            trailing: Icon(Icons.arrow_drop_down_circle,color: Color(0XFF090088),),
                            leading: Icon(Icons.account_circle,color: Color(0XFF090088),),
                            title: Text('Connect With Me',style:TextStyle(color: Color(0XFF090088))),
                            children:[
                              Container(
                                
                                margin: EdgeInsets.only(left: 20,right: 20,bottom: 10),
                                child: Column(
                                  children: <Widget>[
                                    Row(
                                      children: <Widget>[
                                        Text('Github',style:TextStyle(color: Colors.blue[700],fontSize: 12,fontWeight: FontWeight.w500))
                                      
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Text('https://github.com/arunram98',style:TextStyle(color: Colors.blueGrey[900],fontSize: 12,fontWeight: FontWeight.w400)),
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text('LinkedIn',style:TextStyle(color: Colors.blue[700],fontSize: 12,fontWeight: FontWeight.w500))
                                      
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Text('https://www.linkedin.com/in/arunram-arumugam-86904813b/',style:TextStyle(color: Colors.blueGrey[900],fontSize: 9,fontWeight: FontWeight.w400)),
                                        )
                                        
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Text('Mobile',style:TextStyle(color: Colors.blue[700],fontSize: 12,fontWeight: FontWeight.w500))
                                      
                                      ],
                                    ),
                                    Row(
                                      children: <Widget>[
                                        Padding(
                                          padding: EdgeInsets.only(top: 5,),child: Text('9655558220',style:TextStyle(color: Colors.blueGrey[900],fontSize: 9,fontWeight: FontWeight.w400)),
                                        )
                                        
                                      ],
                                    ),
                                    
                                    
                                  ],
                                ) 
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                    




                      
                    
                ],
              ),
                    ],
                  )
               
              
            
          ),
        
        


     );
   }
}