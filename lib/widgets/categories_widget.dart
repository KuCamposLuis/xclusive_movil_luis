import 'package:flutter/material.dart';

class CategoriesWidegt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child:  Row(
        children: [
          for (int i = 1; i < 8; i++)
          Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 10,
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 5
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20)
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
            "assets/logo-negro.png",
            height: 60,
            width: 60,
          ),
          const Text(
            "Shirts",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold
            ),
          )
            ],
          ),
        ),
        ],
      ),
    );
    
  }
}
