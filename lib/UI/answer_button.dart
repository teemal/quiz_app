import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AnswerButton extends StatelessWidget{

  final bool _answer;
  final VoidCallback _onTap;
  AnswerButton(this._answer, this._onTap);

  @override
  Widget build(BuildContext context){
    return new Expanded( //true anf flase buttons
      child: new Material(
        color: _answer == true ? Colors.greenAccent : Colors.redAccent,
        child: new InkWell(
          onTap: () => _onTap(),
            child: new Center(
              child: new Container(
                child: new Text(_answer == true ? "True" : "False"),
            ),
          ),
        ),
      ),
    );
  }
}
