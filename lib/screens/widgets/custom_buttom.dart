// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:session3/constans/constans.dart';

class custombuttom extends StatelessWidget {
  custombuttom({
    Key? key,
    @required this.btncolor,
    @required this.btntxt,
  }) : super(key: key);
  Color? btncolor;
  String? btntxt;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 70,
      height: 80,
      color: btncolor,
      child: Text(
        btntxt!,
        style: constans.style1,
      ),
      margin: const EdgeInsets.all(8),
    );
  }
}
