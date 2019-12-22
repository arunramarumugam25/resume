import 'package:flutter/material.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) 
  {
    
    return MaterialApp
    (
    theme: ThemeData
    (
      brightness: Brightness.light,
      primaryColor: Colors.lightBlue[300],
    ),
    home: Scaffold
    (
      appBar: AppBar
      (
      title: const Text('RESUME'),
      ),
      backgroundColor: Colors.white,

      body:SingleChildScrollView
      (
            child:Column
            (
                
               children: <Widget>
                [
                   Row
                   (
                      children: <Widget>
                      [
                          
                          
                          Container
                      (
                          width: 100,
                          height: 100,
                
                          decoration: BoxDecoration
                          (
                           shape: BoxShape.circle,
                           border: Border.all(),
                           image: DecorationImage
                              (
                                image: AssetImage('assets/ARUNRAM.jpg'),
                                fit: BoxFit.cover
                              )
                          ),
                          
                          margin: EdgeInsets.only(left: 10,top: 10),
                      ),
                 
                      Column
                        (
                            
                            
                            children: <Widget>
                                    [
                                      
                                      Text('Arun ram',style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                      
                                      Row
                                      (
                                        children: <Widget>
                                        [
                                          Icon(Icons.location_on,color: Colors.grey,size: 20,),
                                          Text('Salem, Tamilnadu',style: TextStyle(color: Colors.grey),),

                                        ]
                                                                              )
                                      
                                      
                                    ],
                   ),
                    ]
                   ), 
                    
                        
                       
                       Row
                       (
                          children:<Widget>
                          [
                            Expanded
                                      (
                                        child: Container
                                        (
                                          margin: const EdgeInsets.only(left:10,right:20),
                                          child: Divider
                                          (
                                            color: Colors.black,
                                            height: 36,
                                          ),
                                        ),
                                      )
                          ]
                        ),
                        Row
                        (
                            children: <Widget>
                            [
                              Container
                              (

                              child:Text('About'),
                              margin: EdgeInsets.only(left: 10),
                              )
                            ],
                        ),

                        Row
                        (
                          children:<Widget>
                          [
                                Column
                                (
                                    children:<Widget>
                                    [
                                        Container
  
                                    (
  
                                      width: 380,
  
                                      height: 80,
  
                                      decoration: BoxDecoration
  
                                      (
  
                                        color: Colors.grey.shade200,
                                        
  
                                      ),
                                      margin: EdgeInsets.only(left: 10),
                                      padding: EdgeInsets.all(10),
                                     
                                      child: Row
                                      (
                                          children: <Widget>
                                          [
                                             Flexible
                                            (
                                              child: Text('I am an innovative coder who have been interest in finding out solutions to real time problems through technological stuffs.') 
                                            )
                                             ],
                                      )
                                      
                                    ),
                                    ]
                                ),
                            ]
                       ),

                       Row
                       (
                          children:<Widget>
                          [
                            Expanded
                                      (
                                        child: Container
                                        (
                                          margin: const EdgeInsets.only(left:10,right:20),
                                          child: Divider
                                          (
                                            color: Colors.black,
                                            height: 36,
                                          ),
                                        ),
                                      )
                          ]
                        ),
                  
                  Row
                  (
                    children: <Widget>
                    [
                      Container
                      (
                        child: Text('Skills'),
                        margin: EdgeInsets.only(left: 10,top: 5),
                      )
                    ],
                  ),
                  Wrap
                  (
                    crossAxisAlignment: WrapCrossAlignment.start,
                    spacing: 10,
                    children:<Widget>
                    [
                      Chip
                  (
                    label: Text('C'),
                    backgroundColor: Colors.lightBlue[300],
                  ),
                       Chip
                  (
                    label: Text('Java'),
                    backgroundColor: Colors.lightBlue[300],
                    
                    
                  ),
                  Chip
                  (
                        label: Text('My Sql'),
                    backgroundColor: Colors.lightBlue[300],
                  ),
                  Chip
                  (
                        label: Text('Flutter'),
                    backgroundColor: Colors.lightBlue[300],
                  ),
                  Chip
                  (
                    label: Text('Dart'),
                    backgroundColor: Colors.lightBlue[300],
                  ),
                  Chip
                  (
                    label: Text('JSON'),
                    backgroundColor: Colors.lightBlue[300],
                  ),
                  Chip
                  (
                    label: Text('Cross-platform Development'),
                    backgroundColor: Colors.lightBlue[300],
                  ),
                     
                    
                        
                    ]
                    

                  ),

                  Row
                       (
                          children:<Widget>
                          [
                            Expanded
                                      (
                                        child: Container
                                        (
                                          margin: const EdgeInsets.only(left:10,right:20),
                                          child: Divider
                                          (
                                            color: Colors.black,
                                            height: 36,
                                          ),
                                        ),
                                      )
                          ]
                        ),

                Row
                  (
                    children: <Widget>
                    [
                      Container
                      (
                        child: Text('Contacts'),
                        margin: EdgeInsets.only(left: 10,top: 5),
                      )
                    ],
                  ),

                  Row
                  (
                    
                    children: <Widget>
                    [
                      Container
                      (
                          margin: EdgeInsets.only(left: 10,top: 20),
                          child: Icon(Icons.call),
                      
                      ),
                      Column
                      (
                          children: <Widget>
                          [
                            Container
                            (
                            child:Text('9655558220'),
                            margin: EdgeInsets.only(left:20,top: 20),
                            )
                          ],
                      )

                      
                    ],
                  ),
                  Row
                  (
                    
                    children: <Widget>
                    [
                      Container
                      (
                          margin: EdgeInsets.only(left: 10,top: 20),
                          child: Icon(Icons.mail_outline),
                      
                      ),
                      Column
                      (
                          children: <Widget>
                          [
                            Container
                            (
                            child:Text('arunram1998@gmail.com'),
                            margin: EdgeInsets.only(left:20,top: 20),
                            )
                          ],
                      )

                      
                    ],
                  ),
                  Row
                  (
                    
                    children: <Widget>
                    [
                      Container
                      (
                          width: 20,
                          height: 20,
                          margin: EdgeInsets.only(left: 12,top: 20),
                          alignment: Alignment.bottomCenter,
                          decoration: BoxDecoration
                          (
                            color: Colors.blue
                          ),
                          child: Text('in',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                      
                      ),
                      Column
                      (
                        children: <Widget>
                          [
                            
                          Row
                          (
                            children:<Widget>
                            [
                                Container
                            (
                              width: 300,
                              height: 40,
                            margin: EdgeInsets.only(left:20,top: 20),
                            child: Row
                            (
                              children: <Widget>
                              [
                                Flexible
                                (
                                  child:Text('https://www.linkedin.com/in/arunram-arumugam-86904813b'),
                                )
                              ],
                            ),
                            )
                            ]
                              
                          )
                            
                          ]
                         
                      )

                      
                    ],
                  ),


                  



                  

                  

                                    
                ]
                        )
                                             
                 


                
              )

              
        )  
      );      
       
      
    
    
  }
    
}