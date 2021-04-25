import 'package:flutter/material.dart';
import 'package:d15cu55/presentation/pages/mobile/mobile_page.dart';
import 'package:d15cu55/presentation/pages/tablet/tablet_page.dart';
import 'package:d15cu55/presentation/pages/web/web_page.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context,sizingInformation){
        if (sizingInformation.isDesktop){
          return WebPage(sizingInformation: sizingInformation,);
        }
        if (sizingInformation.isTablet){
          return TabletPage();
        }
        return MobilePage();
      },
    );
  }
}
