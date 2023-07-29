import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.lightBlue[100],
      appBar: AppBar(
        title: Text('Welcome to Matrimonial App',
        style: TextStyle(
          color:Colors.black,
          fontFamily: "Montserrat",
          fontSize: 25.0,
          fontWeight: FontWeight.bold,
           ),
        ),
        elevation: 0,
       
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios,
          size: 20,
          color: Colors.black,),


        ),
      ),
         body:Container(
          decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/marry1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child:null
         )
         
         
        );
      
        
        
        
      
    
  }
}