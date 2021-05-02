import 'package:flutter/material.dart';

 class addNote extends StatefulWidget {
   static String id = "addNote";
   @override
   _addNoteState createState() => _addNoteState();
 }
 
 class _addNoteState extends State<addNote> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(title: Text('add Note')),
       body: Container(
         padding: EdgeInsets.all(40.0),
         child: Column(
           children: <Widget>[
             Text(
               'add Note',
               style: TextStyle(
                   fontSize: 36.0,
                   fontWeight: FontWeight.bold
               ),
             ),
             SizedBox(height: 20.0),
             TextFormField(
               decoration: InputDecoration(
                   hintText: 'Title'
               ),
             ),
             TextFormField(
               decoration: InputDecoration(
                   hintText: 'Body note'
               ),
               maxLines: 5,
             ),
             SizedBox(height: 16.0),
             Row(
               children: [
                 ElevatedButton(
                   child: Text('add Note'),
                   onPressed: () {}
                   ),
                 SizedBox(width: 12.0),
                 ElevatedButton(
                   child: Text('View notes'),
                   onPressed: () {
                     },

                 )
               ],
             )
           ],
         ),
       ),
     );
   }
 }


 
  
