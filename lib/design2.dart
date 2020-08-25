import 'package:flutter/material.dart';

class Design2 extends StatefulWidget {
  @override
  _Design2State createState() => _Design2State();
}

class _Design2State extends State<Design2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
        body: SingleChildScrollView(
          child:Padding(
            padding: const EdgeInsets.fromLTRB(30, 100, 30, 0),
            child: Column(children: [
              RichText(text:TextSpan(
                children: [
                  TextSpan(
                    text:'Signup',style:TextStyle(fontSize: 80, fontWeight:FontWeight.w600,color: Colors.black87),
                  ),

                   TextSpan(
                    text:'.',style:TextStyle(fontSize: 80, fontWeight:FontWeight.w600,color: Colors.green),

                  ),

                ],
                ),
                 ),

                 SizedBox(
                   height:20,
                 ),
                 TextField(
                   decoration:InputDecoration(hintText: 'USERNAME'),
                 ),

                 TextField(
                   decoration:InputDecoration(hintText: 'EMAIL'),
                 ),

                 TextField(
                   decoration:InputDecoration(hintText: 'CONFIRM PASSWORD'),
                 ),

                 SizedBox(height:20),
                 Row(
                   children: [
                     Expanded(
                                        child: RaisedButton(
                         color: Colors.green,
                         shape:RoundedRectangleBorder(
                           borderRadius:BorderRadius.circular(10)
                         ) ,
                         onPressed: (){},
                       child:Text("Login"),
                       ),
                     ),

                     
                   ],
                 ),

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

            ],
            ),
          ),
        ),
        
      ),
    );
  }
}