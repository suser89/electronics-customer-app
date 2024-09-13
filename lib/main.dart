import 'package:flutter/paiges/default.part';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(CustomerApp());
}

class CustomerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Electronics App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Electronics Delivery'),
       ),
        body: Center(
          child: Text('Hello, welcome to the Electronics App'),
        ),
      ),
    );
  }
}
