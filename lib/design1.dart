import 'package:eveningwork/design2.dart';
import 'package:eveningwork/login1_lostpassword.dart';
import 'package:flutter/material.dart';

class Design extends StatefulWidget {
  @override
  _DesignState createState() => _DesignState();
}

class _DesignState extends State<Design> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            backgroundColor: Colors.grey.shade300,
        body: SingleChildScrollView(
          child:Padding(
            padding: const EdgeInsets.fromLTRB(30, 100, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Text("Hello",style: TextStyle(fontSize: 80,fontWeight: FontWeight.w600),),

              RichText(
                text: TextSpan(children: [
                  TextSpan(
                    text: 'There', style:
                     TextStyle(
                       color: Colors.black,
                       fontSize:80,
                       fontWeight: FontWeight.w600
                    ),
                  ),

                   TextSpan(
                    text: '.', style:
                     TextStyle(
                       fontSize:80,
                       fontWeight: FontWeight.w600,
                       color:Colors.green
                    ),
                  ),
                ]
                ),
                ),

                SizedBox(height:20),

                TextField(
                  decoration: InputDecoration(
                    hintText: 'EMAIL'
                  ),
                ),

                 SizedBox(height:10),


                 TextField(
                  decoration: InputDecoration(
                    hintText: 'EMAIL'
                  ),
                ),

                SizedBox(height:20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(context,MaterialPageRoute(builder: (context)=>Design2()));
                      },
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>LostPassword()));
                        },
                        child: Text('Forget Password?',style: TextStyle(color:Colors.green,decoration:TextDecoration.underline),))),
                  ],
                ),
                SizedBox(height:20),
                
                Row(
                  children: [
                    Expanded(
                                          child: MaterialButton(
                                            elevation: 10,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(15),
                                            
                                            ),
                          color: Colors.green,
                          textColor: Colors.white,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Design2()));
                          },
                        child:Text('Login')),
                    ),
                  ],
                ),

                SizedBox(height:10),

                Row(
                  children: [
                    Expanded(
                                          child: OutlineButton.icon(
                                            icon: Icon(Icons.message),
                                            
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(15),
                                            
                                            ),
                          
                          
                          onPressed: (){},
                        label:Text('Login with Facebook')),
                    ),
                  ],
                ),

              //  Row(
              //    children: [
              //      Expanded(
              //                           child: RaisedButton(onPressed: (){},
              //                           shape: RoundedRectangleBorder(
              //                             borderRadius:BorderRadius.circular(40)
              //                           ),
              //                           color: Colors.red,
              //        child: Text('Login'),),
              //      ),
              //    ],
              //  )


            ],
            ),
          )
        ),
        
        
      ),
    );
  }
}