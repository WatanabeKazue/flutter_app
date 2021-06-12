import 'dart:html';

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<DropdownMenuItem<int>>_memuItems = [];



  int _numberOfQuestions = 0;

  void initState() {
    // TODO: implement initState
    super.initState();
    setMenuItems();
  }
  void setMenuItems() {

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ツッコミマシーン"),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            Image.asset("asset/images/ image_title.png"),
            SizedBox(
              height: 50.0,
            ),
            Text("問題数を選択して「スタート」ボタンを押してください")
            SizedBox(
              height:  75.0,
            )
            DropdownButton(
             items: [DropdownButton( )],
              items: [DropdownButton( )],
              items: [DropdownButton( )],
            ),

            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(flex: 1, child: _soundButton()), //TODO ボタン
                  Expanded(flex: 1, child: _soundButton()), //TODO ボタン
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(flex: 1, child: _soundButton()), //TODO ボタン
                  Expanded(flex: 1, child: _soundButton()), //TODO ボタン
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(flex: 1, child: _soundButton()), //TODO ボタン
                  Expanded(flex: 1, child: _soundButton()), //TODO ボタン
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _soundButton() {
    return Container(
        child: ElevatedButton.icon(
      onPressed: () => null,
      child: Text("ここは消して自分で書く"),
    ));
  }


}
