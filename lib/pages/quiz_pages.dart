import 'package:flutter/material.dart';
import '../utils/questions.dart';
import '../utils/quiz.dart';

class QuizPage extends StatefulWidget{
  @override
  State createState() => new QuizPageState();
}

class QuizPageState extends State<QuizPage>{
  @override
  Widget build(BuildContext context){
    return new Stack(
      children: <Widget>[
        new Column( //this is our main page
          children: <Widget>[
            new Expanded( //true anf flase buttons
              child: new Material( //True button
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
            ),
            new Expanded(
              child: new Material( //False button
              color: Colors.redAccent,
              child: new InkWell(
                onTap: () => print("you answered false"),
                child: new Center(
                  child: new Container(
                    child: new Text("False"),
                  ),
                ),
              ),
            ),
            )
          ],
        )
      ],
    );
  }
}