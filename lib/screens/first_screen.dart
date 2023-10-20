import 'package:flutter/material.dart';
import 'package:session3/constans/constans.dart';
import 'package:session3/screens/widgets/custom_buttom.dart';

class firstscreen extends StatefulWidget {
  const firstscreen({super.key});

  @override
  State<firstscreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<firstscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("calculator"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text(
            "123456",
            style: constans.style1,
          ),
          const Divider(
            color: Colors.black,
            thickness: 5,
          ),
          Text(
            "15951",
            style: constans.style1,
          ),
          Row(
            children: <Widget>[
              custombuttom(btncolor: Colors.blue, btntxt: "AC"),
              custombuttom(btncolor: Colors.blue, btntxt: "AC"),
              custombuttom(btncolor: Colors.blue, btntxt: "AC"),
              custombuttom(btncolor: Colors.blue, btntxt: "AC"),
            ],
          )
        ],
      ),
    );
  }
}
