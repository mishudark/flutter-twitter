import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';

class ToolBarButton extends StatelessWidget {
  final String iconActive;
  final String iconInactive;
  final String route;
  final bool active;

  ToolBarButton({
    Key key,
    this.iconActive,
    this.iconInactive,
    this.route,
    this.active = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkResponse(
        onTap: () {
          Navigator.of(context).pushNamed(route);
        },
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 9.0),
          child: Container(
            height: 24.0,
            width: 24.0,
            child: FlareActor(
              active ? iconActive : iconInactive,
              fit: BoxFit.scaleDown,
            ),
          ),
        ),
      ),
    );
  }
}
