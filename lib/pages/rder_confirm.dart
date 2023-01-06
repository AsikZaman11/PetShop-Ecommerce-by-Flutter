import 'package:flutter/material.dart';

class OrderConfirm extends StatelessWidget {
  const OrderConfirm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        backgroundColor: Colors.purple,

      ),
          body: Center(

            child: Text("✔ Order Confirmed"
            ,style: TextStyle(color: Colors.white, fontSize: 35),),

          ),
    );
  }
}
