import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context) {
  return AppBar(
    title:
    Container(
          child:Row(
            children: [
              Align(
                  alignment: Alignment.centerLeft,
                  child: 
                  Icon(
                    Icons.chat_bubble_outlined,
                    color: Colors.pink[200],
                    size: 36.0,
                    ),                 
              ),
              Container(
                  margin: const EdgeInsets.only( left: 10.0 ),
                  child: Text(
                    "Chit Chat",
                    style: TextStyle( fontSize: 20.0),
                  )
              )
            ],
          ),
        ),
    elevation: 0.0,
    centerTitle: false,
  );
}

InputDecoration textFieldInputDecoration(String hintText) {
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(color: Colors.grey),
      focusedBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.black)),
      enabledBorder:
          UnderlineInputBorder(borderSide: BorderSide(color: Colors.grey)));
}

TextStyle simpleTextStyle() {
  return TextStyle(color: Colors.black, fontSize: 16);
}

TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 17);
}
