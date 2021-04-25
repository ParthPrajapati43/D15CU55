import 'package:flutter/material.dart';
import 'package:d15cu55/presentation/pages/mobile/widget/body_widget.dart';
import 'package:responsive_builder/responsive_builder.dart';

class MobilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context,sizingInformation){
        return Scaffold(
appBar: AppBar(
            title: Text("D15CU55"),
            backgroundColor: Colors.indigo,
            leading: Icon(Icons.chat_outlined),
          ),
          body: Container(
            child: BodyWidgetMobile(sizingInformation: sizingInformation,),
          ),
        );
      },
    );
  }
}
