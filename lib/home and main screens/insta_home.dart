import 'package:flutter/material.dart';


class InstaHome extends StatefulWidget {
  const InstaHome({Key? key}) : super(key: key);

  @override
  State<InstaHome> createState() => _InstaHomeState();
}

class _InstaHomeState extends State<InstaHome> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Scaffold(
            body: SafeArea(
              child: Text('suleman'),

            ),
          ),
        ),
      ],
    );
  }
}
