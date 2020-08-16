import 'package:flutter/material.dart';
import 'package:krishi/models/datamodel.dart';

import 'package:krishi/ui/views/home/home_viewmodel.dart';
import 'package:krishi/ui/views/home/widgets.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}):super(key: key);
  

 
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      builder:(
        context,model,child)=>Scaffold(
          // onModelReady: (model) => model.getPosts(HomeViewModel<Data>(context)),
        
         backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Padding(padding: EdgeInsets.only(left:80),
        child:       
          Text("Coustomer Details",  style: TextStyle( color: Colors.black),)),
         
      ),
      bottomNavigationBar: BottomAppBar(
      color: Colors.white,
      child: Container(
       color: Colors.white,
       height: 60.0,
       width: double.maxFinite,
       child: Row(

      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[        
       SizedBox(
         width: 180,
         height: 100.0,
            child: RaisedButton(
                          color: Colors.green,                           
                            child: Text(
                              'OK',
                              style: TextStyle( color: Colors.white)                             
                            ),
                            onPressed: (){    
                              model.futureToRun();                     
                            },                                                
                            
                          ),
                        ),
                         SizedBox(
                           width: 180.0,
                           height: 100.0,
                          child: RaisedButton(
                            child: Text(
                              'Cancel',                            
                            ),
                            onPressed: (){},                                                  
                            ),
                           ),],),),),

                body//:model
                //             ? Center(
                //                 child: Column(
                //                   mainAxisSize: MainAxisSize.min,
                //                   children: <Widget>[
                //                     CircularProgressIndicator(
                //                       valueColor: AlwaysStoppedAnimation(Colors.green),
                //                     ),
                //                     Text(
                //                       'Loading .....',
                //                       style: TextStyle(color: Colors.black),
                //                     )
                //                   ],
                //                 ),
                //               )
                              :Column(
                                children:<Widget>
                                [        
                                  card1(model.data.id,model.data.desp,model.data.time),
                                  card2(model.data.name,model.data.address,model.data.phone,model.data.pincode,model.data.payment)
                                ]
                                                  
                                ) ,
                                          
                              ),
            viewModelBuilder: ()=>HomeViewModel(),
          );
  }
}