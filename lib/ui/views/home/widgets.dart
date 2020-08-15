 import 'package:flutter/material.dart';


Widget card1(String id,desp,time)
  {
    return Column(
      children: <Widget>[

      Container(
        height: 200.0,
      child: Center
      (
         child: Padding(
          padding:const EdgeInsets.fromLTRB(20.0,20.0,20.0,0.0) ,
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
            child: Container(
              color:Colors.white,
              child:Column(
            children: <Widget>[
               SizedBox(
      height:30.0,),
              Row(         
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[ 
                         Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text("       Order Id: $id",style: TextStyle(fontWeight: FontWeight.bold) ),
            ),),), 
                 Expanded(child: Align( alignment: Alignment.centerRight, child: Container(
                   height: 30.0,
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        
                        child:FlatButton(onPressed: (){},
                        color: Colors.white,
                          child: 
                         Text("New Order   ",style: TextStyle(fontWeight: FontWeight.bold)),
            ),),), ),            

                           
                            
          ],
       ),  
       Row(         
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[ 
                         Expanded(child: Align( alignment: Alignment.topCenter, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text(" Today : $time",style: TextStyle(fontWeight: FontWeight.bold)),
            ),),),
             Expanded(child: Align( alignment: Alignment.topCenter, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text("   "),
            ),),),
             ]    ),                   

                 ListTile(
                   leading: Icon(Icons.call_missed),
        title: Text('$desp',style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text("!2/ 2/ 002",style: TextStyle(fontSize: 15.0 ,fontWeight: FontWeight.bold)),
        trailing: Icon(Icons.missed_video_call),
                 ),                         
                  
                                  
                                   

                           
                            
         
          

            ]
          )
            ),
          ),
      ),

    ),),
    ],
    );
    
  }

  Widget card2(String name,address,phone,pincode,payment)
  {
    return Column(
      children: <Widget>[

      Container(
        height: 240.0,
      child: Center
      (
         child: Padding(
          padding:const EdgeInsets.fromLTRB(20.0,15.0,20.0,0.0) ,
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(20.0)),
            child: Container(
              color:Colors.white,
              child:Column(
            children: <Widget>[                
  SizedBox(
      height:30.0,),
                                         
                        Row(         
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[ 
                         Expanded(child: Align( alignment: Alignment.topLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text('      Customer Details', style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold)),
            ),),), 
                
                       

    ],
                

                           
                            
         
          

   ),


     Row(         
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[ 
                         Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text("       Name:"),
            ),),), 
                 Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text('$name'),
            ),),),  
   
    ]
               ),
               

                Row(         
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[ 
                         Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text("       Phone :"),
            ),),), 
                 Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text('$phone'),
            ),),),  
   
    ]
               ),


                Row(         
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[ 
                         Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text("       Address:"),
            ),),), 
                 Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text(' $address'),
            ),),),  
   
    ]
               ),


                Row(         
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[ 
                         Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text("       Pincode:"),
            ),),), 
                 Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text('$pincode'),
            ),),),  
   
    ]
               ),


                Row(         
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.center,
                       children: <Widget>[ 
                         Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text("       Payment:"),
            ),),), 
                 Expanded(child: Align( alignment: Alignment.centerLeft, child: Container(
                        color:Colors.white10,
                        padding: EdgeInsets.all(4.0),
                        child: Text('$payment'),
            ),),),  
   
    ]
               ),
               
               
                ] ),


            ),
          ),
      ),

    ),),
    ],
    );
    
  }