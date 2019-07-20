import 'package:flutter/material.dart';
import 'toolbar_button.dart';

enum TabName {
  HOME,
  SEARCH,
  DING,
  MESSAGE,
}

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final TabName activeTab;
  final _names = {
    TabName.HOME: 'Home',
    TabName.SEARCH: 'Search',
    TabName.DING: 'Notifications',
    TabName.MESSAGE: 'Messages',
  };

  CustomAppBar({
    Key key,
    @required this.activeTab,
  })  : preferredSize = Size.fromHeight(kToolbarHeight * 1.5),
        super(key: key);

  @override
  final Size preferredSize;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color(0xFF1C2838),
      title: Text(
        _names[activeTab],
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 18.0,
          color: Colors.white,
        ),
      ),
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(12.0),
        child: Row(
          children: <Widget>[
            ToolBarButton(
              iconActive: 'assets/flare/home.flr',
              iconInactive: 'assets/flare/home.flr',
              active: activeTab == TabName.HOME,
              route: '/',
            ),
            ToolBarButton(
              iconActive: 'assets/flare/search.flr',
              iconInactive: 'assets/flare/search.flr',
              active: activeTab == TabName.SEARCH,
              route: '/search',
            ),
            ToolBarButton(
              iconActive: 'assets/flare/ding.flr',
              iconInactive: 'assets/flare/ding.flr',
              active: activeTab == TabName.DING,
              route: '/ding',
            ),
            ToolBarButton(
              iconActive: 'assets/flare/message.flr',
              iconInactive: 'assets/flare/message.flr',
              active: activeTab == TabName.MESSAGE,
              route: '/message',
            ),
          ],
        ),
      ),
    );
  }
}
