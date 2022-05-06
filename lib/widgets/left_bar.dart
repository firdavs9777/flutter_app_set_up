import 'package:flutter_app/constants/app_constants.dart'
import 'package:flutter_app/material.dart'


class LeftBar extends StatelessWidget{
  final double barWidth;
  const LeftBar({Key key,@required this.barWidth}): super(key:key);

  @override
  Widget build(BuildContext context){
          return Row(
            mainAxisAlignment: MainAxisAlignment.end,

          )
  }
}