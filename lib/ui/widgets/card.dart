import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final int price;
  final String product;
  final IconData iconData;
  const MyCard({required this.price, required this.product, required this.iconData, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
                  padding: EdgeInsets.all(2),
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.amber.shade100,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            iconData,
                            color: Colors.brown.shade800,
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text("\$$price", style: TextStyle(color: Colors.brown.shade800, fontSize: 25),),
                        Text(product, style: TextStyle(color: Colors.brown.shade200,),),
                      ],
                    ),
                    )
                  ),
                )
    );
  }
}