import 'package:flutter/material.dart';
import 'package:eveningwork/another_login.dart';

class ForgotPassword extends StatefulWidget {
  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            body: SingleChildScrollView(
              child:Padding(
                padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
                child: Column(children: [
                  Text('Forgot Password ?',style: TextStyle(fontSize:30,fontWeight: FontWeight.bold),),

                  SizedBox(height:30),

                  Icon(Icons.security,size: 130,color: Colors.black38,),
                  TextField(
                    decoration: InputDecoration(
                      hintText:'REGISTERED EMAIL ADDRESS',
                      
                    ),

                   
                    
                  ),
                   SizedBox(height: 30,),
                   OutlineButton.icon(
                     textColor: Colors.blue,
                                            icon: Icon(Icons.rotate_right),
                                            
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(15),
                                            
                                            ),
                          
                          
                          onPressed: (){},
                        label:Text('RESET PASSWORD')),

                        SizedBox(
                          height:20
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Text("Go To"),
                          SizedBox(width: 15,),
                          InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context)=>AnotherLogin()));
                            },
                            child: Text("LOGIN",style: TextStyle(color:Colors.black87,fontWeight:FontWeight.bold),))
                        ],)


                ],
                ),
              ),
            ),
        
      ),
    );
  }
}