import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Color.fromARGB(255, 0, 0, 2),
        image: DecorationImage(
        image: NetworkImage('https://imgx.parapuan.co/crop/0x0:0x0/360x240/photo/2022/11/11/8e2442a3-835c-49b6-ae64-920e3371-20221111111045.jpeg'),
        fit: BoxFit.cover)
      ),
      child: Center(
        child: Text("Wakanda Forever",
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 30
          ),
        ),
      ),      
    );
  }
}