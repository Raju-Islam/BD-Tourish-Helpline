import 'package:flutter/cupertino.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class drawerItem{
  final icon,title;
  drawerItem({
    required this.icon,
    required this.title
});
}
List<drawerItem> drawerItems=[
  drawerItem(icon: Icon(FontAwesomeIcons.home), title: 'Home'),
  drawerItem(icon: Icon(FontAwesomeIcons.facebookMessenger), title: 'Feedback'),
  drawerItem(icon: Icon(FontAwesomeIcons.appStore), title: 'Home'),
  drawerItem(icon: Icon(FontAwesomeIcons.home), title: 'More Apps'),
  drawerItem(icon: Icon(FontAwesomeIcons.shareAlt), title: 'Share App'),
  drawerItem(icon: Icon(FontAwesomeIcons.info), title: 'Information'),


];