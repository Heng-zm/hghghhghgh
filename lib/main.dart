import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: WebView(
          initialUrl: "https://heng-zm.github.io/tretr.github.io/oo.html",
          javascriptMode: JavascriptMode.unrestricted,
        )),
      ),
    );
  }
}
