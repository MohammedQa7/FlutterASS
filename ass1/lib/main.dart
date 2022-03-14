

import 'package:flutter/material.dart';
import 'package:row_practice/desgin.dart';

void main() {
  runApp(MaterialApp(home: SignScreen(),));
}

class SignScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(title: Text("عاصمة فلسطين "),
        backgroundColor: Colors.deepPurple,),
        
        body: SingleChildScrollView(
          child: Column(children: [

            Image.asset('assets/images/quds.jpg'),
            

               Text('مدينة القدس', 
              style: TextStyle(fontSize: 25 ,
               color: Color.fromARGB(255, 87, 86, 86)),
    ),
           

            DesignWidget(label:  'الاسم' , value : 'القدس'),
            DesignWidget(label:  'المساحة' , value : '١٢٥كم'),
            DesignWidget(label:  'السكان' , value : '٣٥٧٠٠٠ نسمة'),
            DesignWidget(label:  'الدولة' , value : 'فلسطين'),
            DesignWidget(label:  'اسم الطالب' , value : 'عمر احمد علي'),
            
          ]),
        ),
      );

  }}

  // ignore: non_constant_identifier_names
  Widget BuildRow(){
    return
      Container(
        decoration: BoxDecoration(
        color: Color.fromRGBO(245, 237, 237, 5),
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: Colors.black , width: 0.5)
    
        ),
        
      margin: EdgeInsets.all(15),
      padding: EdgeInsets.all(8),
  
      

      child :Row(
        // ignore: prefer_const_literals_to_create_immutables
        children: [



// Lable Section
          Expanded(child: Center (child:   Container(


            decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.black , width: 0.5)
            
            ),

            
            width: 250,
            height: 50,
            // margin: EdgeInsets.symmetric(vertical: 5),



            child: Center(
              child: Text('القدس', 
              // ignore: prefer_const_constructors
                style: TextStyle(
                fontSize:20,
                fontWeight: FontWeight.bold,
                color: Colors.grey,
                )),

            ),


          ),
           )),
         

        
  // Name Section 
            Container(
            decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.black , width: 0.5)
            ),
            
            // color: Colors.white,
            width: 100,
            height: 50,
            margin: EdgeInsets.symmetric(horizontal: 5),
            



            child: Center(
              child: Text('الاسم',
              style: TextStyle(fontSize: 20,
              color: Colors.grey,
              fontWeight:FontWeight.bold)
              ),
            ),



          ),
     
        ],
      )

      
    );
    
    
  }
