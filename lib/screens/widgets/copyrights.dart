import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Copyrights extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const String _url = 'https://eyes-soft.web.app/#/';
    Future<bool> _launchURL() async => await canLaunch(_url)
        ? await launch(_url)
        : throw 'Could not launch $_url';
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'MorePT. ',
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                  ),
                ),
                const Text(
                  'Powered By ',
                  style: TextStyle(
                    fontWeight: FontWeight.w200,
                  ),
                ),
                GestureDetector(
                  onTap: () => _launchURL(),
                  child: Text(
                    'Eyes Soft',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ],
    );
  }
}
