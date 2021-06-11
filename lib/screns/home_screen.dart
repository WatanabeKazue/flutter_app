import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScrState createState() => _HomeScrState();
}

class _HomeScrState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ツッコミマシーン"),
        centerTitle: true,
      ),
      body: Expanded(
        flex: 1,
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
                children: [
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

  Widget _soundButton() {
    return Container(
        chlid: RaisedButton(
        ),
    );
  }


}



