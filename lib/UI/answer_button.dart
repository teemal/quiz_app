import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AnswerButton extends StatelessWidget{

  bool answer;
  AnswerButton(this.answer);

  @override
  Widget build(BuildContext context){
    return new Expanded( //true anf flase buttons
      child: new Material(
        color: answer == true ? Colors.greenAccent : Colors.redAccent,
        child: new InkWell(
          onTap: () => print("you answered true"),
            child: new Center(
              child: new Container(
                child: new Text(answer == true ? "True" : "False"),
            ),
          ),
        ),
      ),
    );
  }
}