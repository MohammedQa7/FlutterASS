import 'package:flutter/material.dart';

class DesignWidget extends StatelessWidget{
  String label;
  String value;
  DesignWidget({required this.label, required this.value});
  @override
  Widget build(BuildContext context) {
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
              child: Text(value, 
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
              child: Text(label,
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

}