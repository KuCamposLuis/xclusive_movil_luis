import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget{
  const ItemsWidget({super.key});
  
  @override

  Widget build(BuildContext context) {
    return GridView.count (
      childAspectRatio: 0.68,
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 8
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20)
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black
                    ),
                    child: const Text(
                      "20%",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Icon(
                    Icons.check_box,
                    color: Colors.green,
                    size: 40,
                  )
                ],
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  margin: const EdgeInsets.all(10),
                  child: Image.asset(
                    "playera-blanca.jpg",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(bottom: 10),
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Playera Blanca",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),

                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}