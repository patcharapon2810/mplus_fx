// ignore_for_file: prefer_const_constructors, deprecated_member_use

import 'package:flutter/material.dart';

class ServiceGroup2 extends StatefulWidget {
  const ServiceGroup2({Key? key}) : super(key: key);

  @override
  State<ServiceGroup2> createState() => _ServiceGroup2State();
}

class _ServiceGroup2State extends State<ServiceGroup2> {
  Color amberC = Color.fromRGBO(255, 193, 79, 1);
  Color mainColor = Color.fromRGBO(22, 29, 111, 1);
  Color boxColor = Color.fromARGB(245, 235, 235, 229);
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 30, bottom: 30),
      child: Row(
        children: [
          SizedBox(
            height: 145,
            width: 145,
            child: FlatButton(
              color: boxColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              onPressed: () {},
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 7),
                  child: SizedBox(
                    height: 86,
                    width: 86,
                    child:
                        Image(image: AssetImage('assets/images/transfer.png')),
                  ),
                ),
                Text(
                  "โอนเงิน",
                  style: TextStyle(
                      color: mainColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                )
              ]),
            ),
          ),
          SizedBox(
            width: size.width * 0.065,
          ),
          SizedBox(
            height: 145,
            width: 145,
            child: FlatButton(
              color: boxColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              onPressed: () {},
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, bottom: 8),
                  child: SizedBox(
                      height: 64,
                      width: 64,
                      child: Image(
                          image: AssetImage('assets/images/utclogo.png'))),
                ),
                Text(
                  "UTC SERVICE",
                  style: TextStyle(
                      color: mainColor,
                      fontSize: 16,
                      fontWeight: FontWeight.w600),
                )
              ]),
            ),
          ),
        ],
      ),
    );
  }
}