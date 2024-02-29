import 'package:flutter/material.dart';


class HomeAppBar extends StatelessWidget {
  const HomeAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(25),
      child: const Row(
        children: [
          Icon(
            Icons.person_pin,
            size: 40,
            color: Color(0xFF4C53A5),
          ),
        Padding(
          padding: EdgeInsets.only(left: 20),
              child: Text(
                "Xclusive Designs",
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold
                ),
              ),      
        ),
        Spacer(

        ),
        Badge(
          backgroundColor: Colors.red,
          padding: EdgeInsets.all(7),
          child: Icon(Icons.notifications),  
        ),
        SizedBox(width: 10),
        Badge(
          backgroundColor: Colors.red,
          padding: EdgeInsets.all(7),
          child: Icon(Icons.message_outlined)    
        )
      ],
      ),
    );
  }
}
