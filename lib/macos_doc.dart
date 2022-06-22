import 'package:flutter/material.dart';

class MacOsInspiredDoc extends StatefulWidget {
  const MacOsInspiredDoc({Key? key}) : super(key: key);

  @override
  State<MacOsInspiredDoc> createState() => _MacOsInspiredDocState();
}

class _MacOsInspiredDocState extends State<MacOsInspiredDoc> {
  late int? hoveredIndex;
  late double baseItemHeight;
  late double baseTranslationY;
  late double verticlItemsPadding;

  //TODO: add scale and translation calculator methods

  //TODO: add getPropertyValue method

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    hoveredIndex = null;
    baseItemHeight = 40;

    verticlItemsPadding = 10;
    baseTranslationY = 0.0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: const [
              //TODO: add Dock

              //TODO: add items ui
            ],
          ),
        ));
  }
}

List<String> items = [
  '🌟',
  '😍',
  '💙',
  '👋',
  '🙀',
];
