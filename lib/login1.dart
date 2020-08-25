import 'package:eveningwork/login1_register.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
          child: Scaffold(
  //     appBar: AppBar(
  //        iconTheme: IconThemeData(
  //   color: Colors.black
  // ),
          
  //       bottom: PreferredSize(
            
  //         child: Container(
              
  //           alignment: Alignment.center,
  //           height: 110,
  //           width: MediaQuery.of(context).size.width,
  //           child:Column(
  //             children: [
  //             Text("WELCOME TO P-TECH",style: TextStyle(color:Colors.white,fontSize: 24),),
  //             Text("Learn Mobile Development")

  //           ],
  //           ),
  //         ),
  //          preferredSize: Size.fromHeight(110)),

  //     ),

  body: SingleChildScrollView(
      child:Column(children: [
        Container(
          decoration: BoxDecoration(
            color:Colors.orange[300],
            shape:BoxShape.rectangle,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70)),
          ),
          
          height:200,
          width:MediaQuery.of(context).size.width,
          child:Column(children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(40, 70, 40, 0),
              child: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.white,
                child: Icon(Icons.people),
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Register",style: TextStyle(fontSize:30,color: Colors.white),),
              )
            ],),
            

            

          ],
          ),
        ),
        SizedBox(height: 20.0,),
        Padding(
          padding: const EdgeInsets.only(left:10,right:10),
          child: TextField(
            decoration:InputDecoration(
              prefixIcon: Icon(Icons.person),
              hintText: 'USERNAME',
              border: OutlineInputBorder()),
            
          ),
        ),
        SizedBox(height:10),

        Padding(
          padding: const EdgeInsets.only(left:10,right:10),
          child: TextField(
            decoration:InputDecoration(
              prefixIcon: Icon(Icons.email),
              hintText: 'EMAIL',
              border: OutlineInputBorder()),
            
          ),
        ),

        SizedBox(height:10),

        Padding(
         padding: const EdgeInsets.only(left:10,right:10),
          child: TextField(
            decoration:InputDecoration(
              prefixIcon: Icon(Icons.vpn_key),
              hintText: 'PASSWORD',
              border: OutlineInputBorder()),
            
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(left:10,right:10),
          child: TextField(
            decoration:InputDecoration(
              prefixIcon: Icon(Icons.security),
              hintText: 'CONFIRM PASSWORD',
              border: OutlineInputBorder()),
            
          ),
        ),
        SizedBox(height:15),

        

        SizedBox(
          
          width: 250,
                  child: RaisedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Register()));
                  },
                  color: Colors.orange[200],
                  shape: RoundedRectangleBorder(
                    borderRadius:BorderRadius.circular(15),
                  ),
          child:Text("Register")),
        )
          

      ],
      ),
  ),
        
      ),
    );
  }
}