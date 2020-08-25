import 'package:eveningwork/another_login_forgotpassword.dart';
import 'package:eveningwork/login1_lostpassword.dart';
import 'package:flutter/material.dart';
class AnotherLogin extends StatefulWidget {
  

  @override
  _AnotherLoginState createState() => _AnotherLoginState();
}

class _AnotherLoginState extends State<AnotherLogin> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
            body: SingleChildScrollView(
              child:Padding(
                padding: const EdgeInsets.fromLTRB(40, 40, 40, 0),
                child: Column(
                  
                  children: [
                  ListTile(
                    leading:Text("Login",style: TextStyle(color:Colors.black87,fontWeight: FontWeight.bold,fontSize: 25)),
                    trailing:InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgotPassword()));
                      },
                      child: Text("Sign Up",style:TextStyle(color: Colors.black87,fontSize: 25)))
                  ),

                  SizedBox(
                    height:30
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    
                  radius:30,
                  child: Icon(Icons.person,color: Colors.white),),

                  SizedBox(height:30),

                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Username or Email Address'
                    ),
                  ),

                  SizedBox(height:25),

                   TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      hintText: 'Password'
                    ),
                  ),

                  SizedBox(height:10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                    Text('Forgot password?',style:TextStyle(color:Colors.black87),)
                  ],),
                  SizedBox(height:30),

                  SizedBox(
                    width: 290,
                                    child: OutlineButton.icon(
                                      textColor: Colors.blue,
                                     
                                       shape: RoundedRectangleBorder(
                                         
                                                borderRadius: BorderRadius.circular(15),
                                              
                                              ),
                                      
                      
                      onPressed: (){},
                     icon: Icon(Icons.people),
                      label:Text('LOG IN',style:TextStyle(color:Colors.blue)) ),
                  ),

                  SizedBox(height:20),

                   RichText(text:TextSpan(
                children: [
                  TextSpan(
                    text:'Didn\'t have an account ?  ',style:TextStyle(fontSize: 15, fontWeight:FontWeight.w600,color: Colors.black87),
                  ),

                   TextSpan(
                    text:'Register',style:TextStyle(fontSize: 15, fontWeight:FontWeight.w600,color: Colors.green),

                  ),



                ],
                ),
                 ),

                 SizedBox(height:20),

                 Text("Continue with",style: TextStyle(color:Colors.grey),),

                 SizedBox(height:20),

                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   children: [
                   Icon(Icons.email,color: Colors.red,),

                   Icon(Icons.alternate_email,color: Colors.blue),

                 ],)







                ],
                ),
              ),
            ),
         
      ),
    );
  }
}