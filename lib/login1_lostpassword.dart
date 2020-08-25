import 'package:flutter/material.dart';

class LostPassword extends StatefulWidget {
  @override
  _LostPasswordState createState() => _LostPasswordState();
}

class _LostPasswordState extends State<LostPassword> {
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
                    text:'Lost\n',style:TextStyle(fontSize:50, fontWeight:FontWeight.w600,color: Colors.black87),
                  ),

                   TextSpan(
                     
                    text:'Password',style:TextStyle(fontSize: 50, fontWeight:FontWeight.w600,color: Colors.black87),

                  ),

                  TextSpan(
                    text:'?',style:TextStyle(fontSize: 50, fontWeight:FontWeight.w600,color: Colors.green),

                  ),

                ],
                ),
                 ),

                 SizedBox(
                   height:20,
                 ),
                 TextField(
                   decoration:InputDecoration(hintText: 'REGISTERED EMAIL'),
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
                       child:Text("RESET PASSWORD"),
                       ),
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