import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AnswerButton extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Expanded( //true anf flase buttons
      child: new Material(
        color: Colors.greenAccent,
        child: new InkWell(
          onTap: () => print("you answered true"),
            child: new Center(
              child: new Container(
                child: new Text("True"),
            ),
          ),
        ),
      ),
    );
  }
}