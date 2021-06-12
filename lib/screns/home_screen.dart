import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

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
            // Image.asset("asset/images/ image_title.png"),
            SizedBox(
              height: 50.0,
            ),
            Text("問題数を選択して「スタート」ボタンを押してください"),
            SizedBox(
              height: 75.0,
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
   // TODO onPressedの中身とchildの中身は後で修正する
    return ElevatedButton(
      onPressed: () => print("あとで修正"),
      child: Text("押してね"),
    );
  }
}