import 'package:flutter/material.dart';
import 'package:the_basics/constants/app_colors.dart';

import '../hyperlink/hyperlink.dart';

class CallToActionMobile extends StatelessWidget {
  final String title;
  const CallToActionMobile(this.title);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      child: Hyperlink('https://www.linkedin.com/in/jagnaudh',
        title,
        // style: TextStyle(
        //   fontSize: 18,
        //   fontWeight: FontWeight.w800,
        //   color: Colors.white,
        // ),
      ),
      decoration: BoxDecoration(
        color: primaryColor,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
