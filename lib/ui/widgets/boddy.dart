import 'package:flutter/material.dart';
import 'package:newtest/ui/widgets/card.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      child: Column(
        children: [
          SizedBox(height: 60,),
          Card(
            color: Colors.brown.shade800,
            margin: EdgeInsets.all(10),
            child: Padding(padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("August", style: TextStyle(color: Colors.amber.shade100),),
                    Row(
                        children: [
                          Icon(Icons.info_outline, color: Colors.amber.shade100,),
                          Text("Due in 3 days", style: TextStyle(color: Colors.amber.shade100),)
                        ],
                    ),
                  ],
                ),
                Text("\$390.50", style: TextStyle(color: Colors.amber.shade100, fontSize: 30),),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.amber.shade100,
                    child: Padding(padding: EdgeInsets.only(top: 10, bottom: 10),
                      child: Text("Pay Now", style: TextStyle(color: Colors.brown.shade800,),
                    ))
                  ),
                )
              ],
            ),
          ),
          ),
          Expanded(
            child: GridView.count(
              crossAxisCount: 2,
              padding: const EdgeInsets.all(8),
              children: <Widget>[
                MyCard(price: 179, product: "Water", iconData: Icons.water,),
                MyCard(price: 342, product: "Electricity", iconData: Icons.electric_bolt,),
                MyCard(price: 89, product: "Heatiing", iconData: Icons.timer,),
                MyCard(price: 250, product: "Intternet", iconData: Icons.wifi,),
                MyCard(price: 350, product: "Other", iconData: Icons.other_houses,),
                MyCard(price: 350, product: "Mio", iconData: Icons.abc,),
                MyCard(price: 350, product: "Mio", iconData: Icons.abc,),
                MyCard(price: 350, product: "Mio", iconData: Icons.abc,),
              ],
            ),
          )
        ],
      ),
    );
  }
}