import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  String? name;
  String? email;
  String? date;
  String? imagename;
  CustomListTile({
    super.key,
    required this.name,
    required this.email,
    required this.date,
    required this.imagename,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child:Row(children:[
Container(
  height:100,
  width:100,
  child: Image.asset("$imagename"),
),
Expanded(
  child:ListTile(
   title:Text("$name"),
   subtitle: Text("$email"),
   trailing: Text("$date"),
  )
),

      ])
    );
  }
}
