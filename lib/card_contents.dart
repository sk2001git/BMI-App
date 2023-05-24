import 'package:flutter/material.dart';
import 'constants.dart';

class InnerDesignCard extends StatelessWidget {
  final IconData displayIcon;
  final String displayString;

  InnerDesignCard({@required this.displayIcon, @required this.displayString,
  });


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          displayIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          displayString,
          style: kLabelTextStyle,
          selectionColor: Colors.white,
        )
      ],
    );
  }
}
