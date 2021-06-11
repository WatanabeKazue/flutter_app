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
            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(flex: 1,child: _soundButton()), //TODO ボタン
                  Expanded(flex: 1,child: _soundButton()), //TODO ボタン
                ],
              ),
            ),
            Expanded(
              flex:1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(flex: 1,child: _soundButton()), //TODO ボタン
                  Expanded(flex: 1,child: _soundButton()), //TODO ボタン
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(flex: 1,child: _soundButton()), //TODO ボタン
                  Expanded(flex: 1,child: _soundButton()), //TODO ボタン
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }

  Widget _soundButton(String displayText,int soundId) {
    return Container(
    child: EdgeInsets.all(8.0),
        child: ElevatedButton("")
     ),
    );
  }


}



